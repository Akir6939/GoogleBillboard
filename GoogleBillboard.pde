public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   
	String e2 = e.substring(0,1)+e.substring(2);         
    for(int i = 0;i<e2.length()-10;i++){
    	if(isPrime(Double.parseDouble(e2.substring(i,i+10))))
    		System.out.print(e2.substring(i,i+10));
    } 
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num){
    if(num < 2)
    return false;
  for(int i = 2; i <= Math.sqrt(num); i++)
    if(num % i == 0)
      return false;
  return true;
}
