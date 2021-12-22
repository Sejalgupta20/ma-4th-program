def prime(n):	 
    n=int(input("Enter the number: ")) 
	if n==1: 
	    print("1 is not a prime number") 
	else: 
	    x=2 
	    flag=False 
	    while x<=n//2: 
	        t=n%x 
	        if t==0: 
	            flag=True 
	        x+=1 
 	   if flag==False: 
    	    print(n," is a prime number") 
	    else: 
            print(n," is not a prime number") 