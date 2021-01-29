int pulse = 100;
int sig = 1;
int [] nums={100,200,300,325,475,500,600,700,800,};
int [] numb={50,150,250,350,450,550,650,750};//numbers I added in after adding in int nums^^^
int [] numbe={75,175,275,375,475,575,675,775};//numbers I added in after adding in int nums & int numbe^^^

int number_of_presses =0;

PFont font1;

void setup(){
  size(800,800); //canvas size
  ellipseMode(CENTER);//All ellipse drawn are drawn from their center ot orgin 
  noStroke();
  fill(0);
  smooth(100);
  frameRate(627);//control framerate (speed)
  
  font1 = loadFont("HelveticaNeue-Bold-48.vlw");


}


void draw(){
//first boolean statement/expression
{if (pulse>199){
  sig=0;}
  else if (pulse<101){
  sig=1;}}
    
//secong boolean statement/expression
{if (sig==1){
  pulse+=2;}
  else if (sig==0){
  pulse-=2;} } 
  
//Line of Conetent   ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////  
//No.1 - 63
//No.2 - 85
//No.3 - 129
//No.4 - 194
//No.5 - 279
//No.6 - 384
//No.7 - 509
//No.8 - 654
//No.9 - 818
//No.10 - 1003
//No.11 - 1209
//No.12 - 1434
//No.13 - 1679
//No.14 - 1944
//No.15 - 2229
//No.16 - 2535
//No.17 - 2859
//No.18 - 3202
//No.19 - 3564
//No.20 - 3946
//mousepress - 4353 

  
    background(255);
//No.1 breathe center of canvas (og)   //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if(number_of_presses==0){
      
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);}
  
//No.2 breathe   /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==1){
     frameRate(576);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);}


//No.3 breathe   /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==2){
     frameRate(527);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
//No.4 breathe   /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==3){
     frameRate(480);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
//No.5 breathe   /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==4){
     frameRate(435);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
//No.6 breathe   /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==5){
     frameRate(392);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);}
 
    
    
//No.7 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==6){
    frameRate(351);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);}
  
  
 
//No.8 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==7){
    frameRate(312);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);}
  
  
//No.9 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==8){
     frameRate(275);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
//No.10 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==9){
     frameRate(240);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
  
//No.11 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==10){
    frameRate(207);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);}  
    
    
    
//No.12 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==11){
     frameRate(176);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[1], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numb[0], 10+pulse*0.75,pulse*0.75-50);} 
  
  
  
//No.13 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==12){
     frameRate(147);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[1], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numb[0], 10+pulse*0.75,pulse*0.75-50);
  
 
  
  fill(#f0e891,75);
  ellipse(numb[4], numbe[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numbe[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numbe[6], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
  //No.14 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==13){
     frameRate(120);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[1], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numb[0], 10+pulse*0.75,pulse*0.75-50);
  
 
  
  fill(#f0e891,75);
  ellipse(numb[4], numbe[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numbe[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numbe[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[7], numbe[2], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[7], numbe[2], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[7], numbe[2], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
//No.15 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==14){
    frameRate(95);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[1], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numb[0], 10+pulse*0.75,pulse*0.75-50);
  
 
  
  fill(#f0e891,75);
  ellipse(numb[4], numbe[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numbe[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numbe[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[7], numbe[2], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[7], numbe[2], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[7], numbe[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numb[0], numbe[5], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[0], numbe[5], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[0], numbe[5], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
  
//No.16 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==15){
     frameRate(72);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[1], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numb[0], 10+pulse*0.75,pulse*0.75-50);
  
 
  
  fill(#f0e891,75);
  ellipse(numb[4], numbe[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numbe[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numbe[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[7], numbe[2], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[7], numbe[2], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[7], numbe[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numb[0], numbe[5], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[0], numbe[5], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[0], numbe[5], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(numbe[2], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[2], nums[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[2], nums[0], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
//No.17 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==16){
     frameRate(51);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[1], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numb[0], 10+pulse*0.75,pulse*0.75-50);
  
 
  
  fill(#f0e891,75);
  ellipse(numb[4], numbe[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numbe[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numbe[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[7], numbe[2], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[7], numbe[2], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[7], numbe[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numb[0], numbe[5], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[0], numbe[5], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[0], numbe[5], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(numbe[2], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[2], nums[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[2], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(nums[6], numb[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[6], numb[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[6], numb[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[6], numb[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[6], numb[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[6], numb[6], 10+pulse*0.75,pulse*0.75-50);}
  
  

//No.18 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==17){
     frameRate(32);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[1], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numb[0], 10+pulse*0.75,pulse*0.75-50);
  
 
  
  fill(#f0e891,75);
  ellipse(numb[4], numbe[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numbe[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numbe[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[7], numbe[2], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[7], numbe[2], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[7], numbe[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numb[0], numbe[5], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[0], numbe[5], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[0], numbe[5], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(numbe[2], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[2], nums[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[2], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(nums[6], numb[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[6], numb[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[6], numb[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[6], numb[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[6], numb[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[6], numb[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(numb[7], numb[4], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[7], numb[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[7], numb[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[7], numb[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[7], numb[4], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[7], numb[4], 10+pulse*0.75,pulse*0.75-50);}
  
  
 
//No.19 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==18){
     frameRate(15);
    
  fill(#F8D568,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#FFAE42,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#FF5349,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#F8D568,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#F8D568,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFAE42,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#FF8833,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#FF5349,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#FD3A4A,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#FD0E35,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#FDD7E4,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#FDD7E4,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#FFA6C9,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#F653A6,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#DA3287,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#8F47B3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#5946B2,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);
    
    
    
  fill(#f0e891,75);
  ellipse(numb[1], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numb[0], 10+pulse*0.75,pulse*0.75-50);
  
 
  
  fill(#f0e891,75);
  ellipse(numb[4], numbe[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numbe[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numbe[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[7], numbe[2], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[7], numbe[2], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[7], numbe[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numb[0], numbe[5], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[0], numbe[5], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[0], numbe[5], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(numbe[2], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[2], nums[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[2], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(nums[6], numb[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[6], numb[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[6], numb[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[6], numb[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[6], numb[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[6], numb[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(numb[7], numb[4], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[7], numb[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[7], numb[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[7], numb[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[7], numb[4], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[7], numb[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[2], numb[7], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[2], numb[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numbe[2], numb[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[2], numb[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[2], numb[7], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[2], numb[7], 10+pulse*0.75,pulse*0.75-50);}
  
  
  
//No.20 breathe  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
  if(number_of_presses==19){
     //background(#FFFF9F,10); //optional backgorund colour, but I didn't like it
     frameRate(15);
     textFont(font1, 24);
     fill(0);
     textAlign(CENTER);
     text("breathe", 400, 405);
    
  
  fill(#f0e891,75);
  ellipse(width / 2, height / 2, 10+pulse*2, pulse*2-50);
  
  fill(#c5e384,75);
  ellipse(width / 2, height / 2, 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(width / 2, height / 2, 10+pulse*1.5, pulse*1.5-50);
  
  fill(#2887c8,75);
  ellipse(width / 2, height / 2, 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(width/2, height/2, 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(width/2, height/2, 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#f0e891,75);
  ellipse(nums[1], nums[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[1], nums[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[1], nums[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[1], nums[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[1], nums[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[1], nums[1], 10+pulse*0.75,pulse*0.75-50);
  

  
  fill(#f0e891,75);
  ellipse(nums[7], nums[7], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[7], nums[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[7], nums[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[7], nums[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[7], nums[7], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[7], nums[7], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#f0e891,75);
  ellipse(nums[6], nums[4], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[6], nums[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[6], nums[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[6], nums[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[6], nums[4], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[6], nums[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(nums[7], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[7], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[7], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[7], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[7], nums[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[7], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(nums[2], nums[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[2], nums[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[2], nums[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[2], nums[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[2], nums[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[2], nums[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(nums[0], nums[3], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[0], nums[3], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[0], nums[3], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[0], nums[3], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[0], nums[3], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[0], nums[3], 10+pulse*0.75,pulse*0.75-50); 
  
  
  
  fill(#f0e891,75);
  ellipse(nums[5], nums[2], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[5], nums[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[5], nums[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[5], nums[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[5], nums[2], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[5], nums[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(nums[0], nums[8], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[0], nums[8], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[0], nums[8], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[0], nums[8], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[0], nums[8], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[0], nums[8], 10+pulse*0.75,pulse*0.75-50);
  
  
    
  fill(#f0e891,75);
  ellipse(numb[1], numbe[4], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numbe[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numbe[4], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numbe[4], 10+pulse*0.75,pulse*0.75-50);
    
    
  fill(#f0e891,75);
  ellipse(numb[4], numb[1], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numb[1], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numb[1], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numb[1], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numb[1], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numb[1], 10+pulse*0.75,pulse*0.75-50);  
    
    
    
  fill(#f0e891,75);
  ellipse(numb[1], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[1], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[1], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[1], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[1], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[1], numb[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numb[4], numbe[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[4], numbe[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[4], numbe[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[4], numbe[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[7], numbe[2], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[7], numbe[2], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[7], numbe[2], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[7], numbe[2], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numb[0], numbe[5], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[0], numbe[5], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[0], numbe[5], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[0], numbe[5], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[2], nums[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[2], nums[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[2], nums[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[2], nums[0], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(nums[6], numb[6], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(nums[6], numb[6], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(nums[6], numb[6], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(nums[6], numb[6], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(nums[6], numb[6], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(nums[6], numb[6], 10+pulse*0.75,pulse*0.75-50);
  
  
  fill(#f0e891,75);
  ellipse(numb[7], numb[4], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numb[7], numb[4], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numb[7], numb[4], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numb[7], numb[4], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numb[7], numb[4], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numb[7], numb[4], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[2], numb[7], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[2], numb[7], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numbe[2], numb[7], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[2], numb[7], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[2], numb[7], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[2], numb[7], 10+pulse*0.75,pulse*0.75-50);
  
  
  
  fill(#f0e891,75);
  ellipse(numbe[4], numb[0], 10+pulse*2, pulse*2-50);
 
  fill(#c5e384,75);
  ellipse(numbe[4], numb[0], 10+pulse*1.75, pulse*1.75-50);
  
  fill(#1cac78,75);
  ellipse(numbe[4], numb[0], 10+pulse*1.5, pulse*1.5-50);

  fill(#2887c8,75);
  ellipse(numbe[4], numb[0], 10+pulse*1.25, pulse*1.25-50);

  fill(#02a4d3,75);
  ellipse(numbe[4], numb[0], 10+pulse,pulse-50);
  
  fill(#0081AB,75);
  ellipse(numbe[4], numb[0], 10+pulse*0.75,pulse*0.75-50);}
}


//mouse click//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// 
  void mousePressed() {
  number_of_presses=number_of_presses+1;
  println("mouse pressed:" + number_of_presses);
  println("frame rate:"+ frameRate);  
}
