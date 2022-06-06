package task2;

import java.util.Scanner;

public class task21 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        int N= s.nextInt(),n=0,num=0,NN=0,X=0;
        NN=N%10;
        n=NN%2;
        N=N/10;
        while(N!=0){
            if(n==0){
                if((N<10)&(N%2==0)){num= (int) (N*Math.pow(10,X+1)+NN*Math.pow(10,X)+num);}
               else num= (int) (NN*Math.pow(10,X)+num);
                X++;
            }
            NN=N%10;
            n=NN%2;
            N= N/10;

        }
        if(num==0) System.out.println("Нет четных цифр");
        else System.out.println(num);
    }
}
