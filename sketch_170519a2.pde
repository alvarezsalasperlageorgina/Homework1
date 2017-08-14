void setup()
{
   size(600,600);
   for (int i=0; i<600; i+=10)
   {
     line (0, 0, 600, i); 
     line (0, 0, i, 600);
     
     line (600, 0, 0, i); 
     line (600, 0, i, 600);
     
     line (0, 600, 600, i); 
     line (0, 600, i, 0);
     
     line (600, 600, 0, i); 
     line (600, 600, i, 0);
   }
   
   
   
   
}