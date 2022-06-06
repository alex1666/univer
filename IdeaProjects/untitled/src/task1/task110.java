package task1;

import java.util.Scanner;

public class task110 {
    public static void main (String [] args){
        int n1,n2, sum,pul;
        Scanner s = new Scanner(System.in);
        n1=s.nextInt();
        n2=s.nextInt();
        sum=n1+n2;
        pul=n1*n2;
        while(n2!=0){

            if(n2!=0){n1=n2;
            n2=s.nextInt();}
            if(n2!=0){ sum=sum+n2;
            pul=pul*n2;}


    }System.out.println("Сумма"+sum);
        System.out.println("Произведение"+pul);
}}
