#include   	<stdio.h>     	
#include <stdlib.h>
 	
int main(void)  {  	 				
	    
 	
  char c=65;  	 
	putchar(c);    
 c+=47;	
     	putchar(c);  	
	c+=2;  	 
 	putchar(c);
     	c-=9;	
	putchar(c);   	
     	c+=3;     
	putchar(c);
     putchar(32);
  	int	deltas[]={9,0,-3,0};	
    
   	c=102;  	
   	for(int	  		 
   	i=0;
  		i<sizeof(deltas)/sizeof(deltas[0]);  
		i++) 
   	{ 
 
 	
  	      	putchar(c);
		c+=deltas[i];	   	
	    
    	}
 
			 
	c=3;	 	 
   	c*=11;	
   	putchar(c); 		
	  
 
 	c%=23;
     	putchar(c); 			
	return EXIT_SUCCESS;			
  

}
