//variables--------------------------------
PImage barco;
PFont font;
int miVariable;

void setup(){
size(800, 400);
background(200);
barco = loadImage("barco.jpg");
font = loadFont("PMing.vlw");
textFont(font);
}


void draw(){
image(barco, 0, 0, 400, 400); 
//println("X:");
//println(mouseX);
//println("Y:");
//println(mouseY);
println(miVariable);
miVariable = frameCount /2;


//fondo (estructura y color)-----------------------
stroke(0);
fill(6, 113, 35);
beginShape();
vertex(400, 124);
vertex(542, 49);
vertex(542, 49);
vertex(800, 20);
vertex(800, 20);
vertex(800, 247);
vertex(800, 247);
vertex(400, 248);
vertex(400, 124);
endShape();

fill(76, 108, 85);
beginShape();
vertex(400, 247);
vertex(800, 248);
vertex(800, 248);
vertex(800, 400);
vertex(800, 400);
vertex(400, 400);
vertex(400, 400);
vertex(400, 247);
endShape();

fill(49, 143, 167);
beginShape();
vertex(400, 124);
vertex(542, 49);
vertex(542, 49);
vertex(800, 20);
vertex(800, 20);
vertex(800, 0);
vertex(800, 0);
vertex(400, 0);
vertex(400, 0);
vertex(400, 124);
endShape();


//proa y popa del barco (estructura y color)--------------------
stroke(162, 110, 11);
fill(50);
rect(412, 214, 85, 100);

fill(162, 110, 11);
beginShape();
vertex(409, 198);
vertex(497, 192);
vertex(497, 192);
vertex(497, 214);
vertex(497, 214);
vertex(412, 214);
vertex(412, 214);
vertex(409, 198);
endShape();

rect(498, 275, 100, 39);

fill(162, 110, 11);
beginShape();
vertex(497, 192);
vertex(550, 187);
vertex(550, 187);
vertex(550, 205);
vertex(550, 205);
vertex(497, 214);
endShape();

line(497, 192, 497, 214);

fill(50);
beginShape();
vertex(550, 205);
vertex(550, 275);
vertex(550, 275);
vertex(497, 275);
vertex(497, 275);
vertex(497, 214);
vertex(497, 214);
vertex(550, 205);
endShape();

fill(50);
beginShape();
vertex(412, 314);
vertex(423, 332);
vertex(423, 332);
vertex(626, 346);
vertex(626, 346);
vertex(732, 324);
vertex(732, 324);
vertex(598, 313);
vertex(732, 324);
vertex(770, 240);
vertex(770, 240);
vertex(598, 275);
endShape();

beginShape();
vertex(600, 274);
vertex(608, 254);
vertex(608, 254);
vertex(721, 227);
vertex(721, 227);
vertex(743, 244);
endShape();

triangle(732, 235, 779, 229, 757, 267);

triangle(763, 231, 790, 208, 771, 243);

beginShape();
vertex(497, 240);
vertex(510, 240);
vertex(510, 240);
vertex(562, 230);
vertex(562, 230);
vertex(550, 228);
vertex(550, 228);
vertex(497, 240);
endShape();

rect(497, 240, 13, 20);

fill(162, 110, 11);
beginShape();
vertex(510, 259);
vertex(563, 248);
vertex(563, 248);
vertex(563, 230);
vertex(563, 230);
vertex(510, 240);
vertex(510, 240);
vertex(510, 259);
endShape();

line(721, 227, 801, 205);

rect(498, 274, 100, 25);

//velas y mástiles (estructura y color)-----------------
stroke(0);
strokeWeight(4);
line(474, 71, 475, 192);

line(543, 232, 542, 61);

line(620, 250, 620, 50);

line(699, 34, 700, 230); 

stroke(255);
strokeWeight(1);
line(474, 102, 431, 197);
line(474, 102, 442, 196);
line(474, 102, 491, 193);
line(474, 102, 499, 194);

line(542, 95, 498, 239);
line(542, 95, 508, 241);
line(542, 95, 552, 227);
line(542, 95, 561, 230);

line(621, 91, 651, 244);
line(621, 91, 642, 246);
fill(162, 110, 11);
rect(613, 107, 15, 25);
line(621, 91, 580, 275);
line(621, 91, 587, 275);

line(699, 83, 671, 239);
line(699, 83, 678, 238);
line(699, 83, 712, 229);
line(699, 83, 718, 228);

fill(255);
beginShape();
vertex(450, 96);
vertex(498, 88);
vertex(498, 88);
vertex(495, 98);
vertex(495, 98);
vertex(466, 103);
vertex(450, 96);
endShape();

beginShape();
vertex(514, 91);
vertex(568, 81);
vertex(568, 81);
vertex(562, 91);
vertex(562, 91);
vertex(525, 99);
vertex(514, 91);
endShape();

beginShape();
vertex(588, 85);
vertex(646, 77);
vertex(646, 77);
vertex(641, 87);
vertex(641, 87);
vertex(601, 93);
vertex(588, 85);
endShape();

beginShape();
vertex(668, 79);
vertex(731, 70);
vertex(731, 70);
vertex(723, 79);
vertex(723, 79);
vertex(681, 86);
vertex(668, 79);
endShape();

beginShape();
vertex(454, 150);
vertex(496, 144);
vertex(496, 144);
vertex(492, 154);
vertex(492, 154);
vertex(464, 157);
vertex(454, 150);
endShape();

beginShape();
vertex(517, 148);
vertex(573, 141);
vertex(573, 141);
vertex(569, 152);
vertex(569, 152);
vertex(531, 157);
vertex(517, 148);
endShape();

beginShape();
vertex(593, 146);
vertex(648, 140);
vertex(648, 140);
vertex(642, 149);
vertex(642, 149);
vertex(606, 154);
vertex(593, 146);
endShape();

beginShape();
vertex(673, 144);
vertex(733, 138);
vertex(733, 138);
vertex(727, 148); 
vertex(727, 148); 
vertex(686, 151);
vertex(686, 151);
vertex(673, 144);
endShape();

beginShape();
vertex(593, 207);
vertex(648, 197);
vertex(648, 197);
vertex(642, 208);
vertex(606, 214);
vertex(593, 207);
endShape();

beginShape();
vertex(673, 199);
vertex(733, 188);
vertex(733, 188);
vertex(727, 198);
vertex(727, 198);
vertex(686, 206);
vertex(686, 206);
vertex(673, 199);
endShape();


//retoques (estructura y color)----------------
fill(162, 110, 11);
stroke(162, 110, 11);
beginShape();
vertex(635, 249);
vertex(702, 253);
vertex(702, 253);
vertex(702, 233);
vertex(702, 233);
vertex(635, 248);
vertex(635, 248);
vertex(635, 249);
endShape();

strokeWeight(3);
stroke(50);
line(598, 313, 729, 324);

fill(50);
rect(600, 310, 100, 18);

stroke(162, 110, 11);
line(412, 301, 624, 315);

stroke(162, 110, 11);
line(624, 315, 745, 288);

stroke(162, 110, 11);
line(413, 309, 623,324);

stroke(162, 110, 11);
line(623, 324, 743, 297);

stroke(162, 110, 11);
line(495, 260, 412, 258);

stroke(162, 110, 11);
line(495, 238, 413, 236);

fill(162, 110, 11);
ellipse(429, 279, 10, 20);

fill(162, 110, 11);
ellipse(452, 280, 10, 20);

fill(162, 110, 11);
ellipse(476, 281, 10, 20);

fill(162, 110, 11);
ellipse(428, 224, 4, 8);

fill(162, 110, 11);
ellipse(452, 225, 4, 8);

fill(162, 110, 11);
ellipse(475, 226, 4, 8);


//textos-------------------
textSize(20);
text("capitao gancho", 611, 286);

fill(255);
textSize(21);
text("Hola mundo, soy un navio pirata en processing", 400-miVariable, 368);
}
