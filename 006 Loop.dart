void main(){
    // for loop
    for( int i = 0 ; i < 5; i++ ) { 
        print(i);
    } 
    
    // for in loop
    List lst = [1,2,3,4,5];
    for(var num in lst){
        print(num);
    }
    
    //while loop
    int i = 0;
    int sum = 0;
    while (i < 10) {
        i++;
        sum += i;
    }
    print(sum);
    
    //do while loop
    var max = 4;
    int a = 1;
    do {
        print('Hello');
        a++;
    } while (a <= max);
    
    //for each loop
    var lst1 = [1,2,3,4,5];
    lst1.forEach((var num)=> print(num));
    
    // continue statement
    var ctr = 0;
    while(ctr < 10){
        ctr = ctr + 1;
        if(ctr == 5){
            print("5 is skipped");
            continue;
        }
        print('Number is ${ctr}');
    }
    
    // break statement
    int count = 1;
	while (count <= 10) {
		count++;
		if (count == 4) {
			break;
		}
	}
   
}
