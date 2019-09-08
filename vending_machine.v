module vending_machine(SW,LEDG,LEDR,HEX5,HEX4,HEX3,HEX2,HEX1,HEX0);
 input [7:0]SW; //SW[7] urunver switch
 output[3:0]LEDG;
 output[3:0]LEDR;
 output[6:0]HEX0;
 output[6:0]HEX1;
 output[6:0]HEX2;
 output[6:0]HEX3;
 output[6:0]HEX4;
 output[6:0]HEX5;
   
 reg [3:0]urun1;
 reg [3:0]urun2;
 reg [3:0]urun3;
 reg [3:0]urun4;

 wire [3:0]urun1w;
 wire [3:0]urun2w;
 wire [3:0]urun3w;
 wire [3:0]urun4w;
 wire urunuVer;
   
 assign urun1w = urun1;
 assign urun2w = urun2;
 assign urun3w = urun3;
 assign urun4w = urun4;

 wire S1,S2;
 assign S1 = SW[5];
 assign S2 = SW[6];
 initial
  begin
   urun1 = 4'b0001;
   urun2 = 4'b0011;
   urun3 = 4'b0101;
   urun4 = 4'b1010;
  end
wire [4:0]secilenUrun;

muxDortBir (S1,S2,urun1w[0],urun2w[0],urun3w[0],urun4w[0],secilenUrun[0]);
muxDortBir (S1,S2,urun1w[1],urun2w[1],urun3w[1],urun4w[1],secilenUrun[1]);
muxDortBir (S1,S2,urun1w[2],urun2w[2],urun3w[2],urun4w[2],secilenUrun[2]);
muxDortBir (S1,S2,urun1w[3],urun2w[3],urun3w[3],urun4w[3],secilenUrun[3]);

assign secilenUrun[4] = 0;
ssd(secilenUrun[4:0],HEX1,HEX0); //Ürün fiyatlar
ssd(SW[4:0],HEX3,HEX2); //Para girişi

wire [3:0]urunLed;

decoder2_4(SW[6:5], urunLed[3:0]);

wire [4:0]sonuc;
wire E4;
fiveBitSubtractor(SW[4:0], secilenUrun[4:0], sonuc[4:0],E4);
ssd(sonuc[4:0],HEX5,HEX4); //Para Üstü
assign urunuVer=~E4&SW[7];

ledY(urunLed[3:0],urunuVer,LEDG[3:0]); //Ürüne ait yeşil ledleri yakma
ledK(urunLed[3:0]&~LEDG[3:0], LEDR[3:0]); //Ürüne ait kırmızı ledleri yakma        

endmodule
//KIRMIZI LEDİN MODÜLÜ
module ledK(urunLed, LEDR);
input [3:0] urunLed;
output [3:0] LEDR;
  	 assign LEDR[3]=urunLed[3];
    assign LEDR[2]=urunLed[2];   
    assign LEDR[1]=urunLed[1];
    assign LEDR[0]=urunLed[0];   
endmodule

//YESIL LEDIN MODULU
module ledY(urunLed,urunuVer, LEDG);
input [3:0] urunLed;
input[0:0] urunuVer;
output [3:0] LEDG;
    assign LEDG[3]=urunLed[3]&urunuVer;
    assign LEDG[2]=urunLed[2]&urunuVer;   
    assign LEDG[1]=urunLed[1]&urunuVer;
    assign LEDG[0]=urunLed[0]&urunuVer;   
endmodule

module decoder2_4(SW, urunLed);
input [6:5]SW;
output [3:0]urunLed;
    assign urunLed[0]= (~SW[5] & ~SW[6]);
    assign urunLed[1]= (SW[5] & ~SW[6]);
    assign urunLed[2]= (~SW[5] & SW[6]);
    assign urunLed[3]= (SW[5] & SW[6]);
endmodule

module fiveBitSubtractor(SW,secilenUrun,sonuc,E4);
input [4:0]SW;
input [4:0]secilenUrun;
output [4:0]sonuc;
output E4;

halfSubtractor(SW[0],secilenUrun[0],S0, E0);
fullSubtractor(SW[1],secilenUrun[1],E0,S1,E1);
fullSubtractor(SW[2],secilenUrun[2],E1,S2,E2);
fullSubtractor(SW[3],secilenUrun[3],E2,S3,E3);
fullSubtractor(SW[4],secilenUrun[4],E3,S4,E4);
    assign sonuc[0]= S0&~E4;
    assign sonuc[1]= S1&~E4;
    assign sonuc[2]= S2&~E4;
    assign sonuc[3]= S3&~E4;
    assign sonuc[4]= S4&~E4;   
endmodule

module halfSubtractor(i1,i0,S,E);
    input i0,i1;
    output S,E;
   
    assign S = (i1^i0);
    assign E = ((~i1)&i0);
endmodule

module fullSubtractor(i2,i1,i0,S,E);
    input i0,i1,i2;
    output S,E;
    wire S1,E1,S2,E2;

    halfSubtractor A(i2,i1,S1,E1);
    halfSubtractor B(S1,i0,S2,E2);
   
    assign S = S2;
    assign E = E1|E2;
endmodule

 module ssd (SW,HEX1,HEX0);

   input[4:0] SW;
   output[6:0] HEX0;
   output[6:0] HEX1;
    assign HEX1[0] = ~SW[4] | (~SW[3]&~SW[2]);
    assign HEX1[1] = (~SW[4]&~SW[3]) | (~SW[4]&~SW[2]&~SW[1]);
    assign HEX1[2] = (~SW[4]&~SW[3]) | (~SW[3]&SW[2]) | (~SW[4]&~SW[2]&~SW[1]) | (SW[4]&SW[2]&~SW[1]) | (SW[4]&SW[3]&~SW[2]);
    assign HEX1[3] = ~SW[4] | (~SW[3]&~SW[2]);
    assign HEX1[4] = ~SW[4] | (~SW[3]&~SW[2]) | (SW[3]&SW[2]&SW[1]);
    assign HEX1[5] = 1;
    assign HEX1[6] = ~SW[4] | (~SW[3]&~SW[2]);

    assign HEX0[0] = (~SW[4]&~SW[3]&~SW[2]&~SW[1]&SW[0]) | (~SW[4]&~SW[3]&SW[2]&~SW[1]&~SW[0]) | (~SW[4]&SW[3]&~SW[2]&SW[1]&SW[0]) | (~SW[4]&SW[3]&SW[2]&SW[1]&~SW[0]) | (SW[4]&~SW[3]&SW[2]&~SW[1]&SW[0]) | (SW[4]&SW[3]&~SW[2]&~SW[1]&~SW[0]) | (SW[4]&SW[3]&SW[2]&SW[1]&SW[0]);
    assign HEX0[1] = (~SW[4]&~SW[3]&SW[2]&~SW[1]&SW[0]) | (~SW[4]&~SW[3]&SW[2]&SW[1]&~SW[0]) | (~SW[4]&SW[3]&SW[2]&SW[1]&SW[0]) | (SW[4]&~SW[3]&~SW[2]&~SW[1]&~SW[0]) | (SW[4]&SW[3]&~SW[2]&~SW[1]&SW[0]) | (SW[4]&SW[3]&~SW[2]&SW[1]&~SW[0]);
    assign HEX0[2] = (~SW[4]&~SW[3]&~SW[2]&SW[1]&~SW[0]) | (~SW[4]&SW[3]&SW[2]&~SW[1]&~SW[0]) | (SW[4]&~SW[3]&SW[2]&SW[1]&~SW[0]);
    assign HEX0[3] = (~SW[3]&~SW[2]&~SW[1]&SW[0])| (SW[3]&~SW[2]&SW[1]&SW[0]) | (SW[4]&~SW[3]&~SW[1]&SW[0])|(SW[4]&SW[3]&SW[1]&SW[0])| (~SW[4]&~SW[3]&SW[2]&~SW[1]&~SW[0])| (~SW[4]&~SW[3]&SW[2]&SW[1]&SW[0])|(~SW[4]&SW[3]&SW[2]&SW[1]&~SW[0])|(SW[4]&SW[3]&~SW[2]&~SW[1]&~SW[0]);
    assign HEX0[4] = SW[0] | (~SW[4]&~SW[3]&SW[2]&~SW[1]) | (~SW[4]&SW[3]&SW[2]&SW[1]) | (SW[4]&SW[3]&~SW[2]&~SW[1]);
    assign HEX0[5] = (~SW[4]&~SW[3]&~SW[2]&SW[0]) | (~SW[4]&~SW[3]&~SW[2]&SW[1]) | (~SW[4]&~SW[3]&SW[1]&SW[0]) | (SW[3]&~SW[2]&SW[1]&SW[0]) | (~SW[4]&SW[3]&SW[2]&~SW[1]) | (SW[4]&~SW[3]&~SW[1]&SW[0]) | (SW[4]&~SW[3]&SW[2]&SW[1]) | (SW[4]&SW[2]&SW[1]&SW[0]);
    assign HEX0[6] = (~SW[4]&~SW[3]&~SW[2]&~SW[1]) | (~SW[3]&~SW[2]&~SW[1]&SW[0]) | (~SW[4]&SW[3]&~SW[2]&SW[1]) | (SW[3]&~SW[2]&SW[1]&SW[0]) | (SW[4]&~SW[3]&SW[2]&~SW[1]) | (SW[4]&SW[3]&SW[2]&SW[1]) | (~SW[4]&~SW[3]&SW[2]&SW[1]&SW[0]);
   
endmodule

module ikiBirMux(s0,i0,i1,return);
    input s0,i0,i1;
    output return;
    assign return = (i0&(~s0)) | (i1&s0);
endmodule

module muxDortBir(s0,s1,i0,i1,i2,i3,return);
    input s0,s1,i0,i1,i2,i3;
    output return;
    wire r1,r2;
   
    ikiBirMux C(s0,i0,i1,r1);
    ikiBirMux B(s0,i2,i3,r2);
    ikiBirMux A(s1,r1,r2,return);
endmodule 