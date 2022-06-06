package task1;

import java.util.Scanner;

public class task118 {
    public static void main(String [] args){
        int n,N=0,N1=0,N2=0, i=0,I=0;
        Scanner s=new Scanner(System.in);
        n=s.nextInt();
        N=n%10;
        n=n/10;
        while (n!=0){

            if((N%2==0)&(n%2==0)){
                i++;
                I= (int) Math.pow(10,i);
                N2=n%10;
                N=N2*I+N;
                    }
            else if(N%2==1){
                N1=n%10;
                if((N>N1)&(N%2==0)){
                    N=N;

                }
                else if(N%2==1){
                    N=N1;
                    }}
            n=n/10;


        }
        if(N%2==1){System.out.println("нет четных цифр");}
        else System.out.println(N);
    }
}
