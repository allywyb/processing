


int i=0,w,l;
int c1,c2,c3,c4;
float d= random(1,4);
int[] array1 = {#F0CBCB,#FC8A8A,#CE5A5A,#BF4545};

void setup(){
  size(600,400);
  background(212);
  
 

    }
  

  


void draw(){
   for (int a =0 ; a<6 ; a++){
     for (int b =0 ; b<4 ; b++){
       noStroke();
       rect(35+90*a,25+90*b,80,80);
       w =35+90*a;
       l = 25+90*b;
       
       
      int[] arr = new int[]{#F0CBCB,#FC8A8A,#CE5A5A,#BF4545};
       int [] arr2 =new int[arr.length];
  int count = arr.length;
  int cbRandCount = 0;// 索引
  int cbPosition = 0;// 位置
  int k =0;
  do {


   int r = count - cbRandCount;
   cbPosition = (int) random(r); 
   arr2[k++] = arr[cbPosition];
   cbRandCount++;
   arr[cbPosition] = arr[r - 1];// 将最后一位数值赋值给已经被使用的cbPosition
  } while (cbRandCount < count);

    c1=arr2[0];
    c2=arr2[1];
    c3=arr2[2];
    c4=arr2[3];

    //for(int i = 0;i < 4;i++){
    //  System.out.print(arr[i] + " ");
    //}
    
      
       noStroke();
       fill(c1);
       rect(w,l,40,40);
       
       fill(c2);
       rect(w+40,l,40,40);
       
       fill(c3);
       rect(w,l+40,40,40);
       
       fill(c4);
       rect(w+40,l+40,40,40);
       
       frameRate(2);
}
  }
       
      


  







}
