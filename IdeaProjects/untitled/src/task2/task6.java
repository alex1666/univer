package task2;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Scanner;

public class task6 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        ArrayList<Integer> A=new ArrayList<>(10);
        int n=s.nextInt(),I=0,x=0,y=0,r=0,j=0;
        for (int i=1;(i<=n);i++){
            BigInteger b = BigInteger.valueOf(i);
            boolean test = b.isProbablePrime((int) Math.log(i));
            if(test==true){
                if(i!=1) A.add(i);
            x++;}
        }
        x=x-1;
        while (n!=I){
            if((j!=x)|r!=x){
                I=A.get(j)+A.get(r);}
              if((I<n)&((r<x)))  r++;
              if((I>n)||(r==x)){j++;r=0;}
            }
        if(I==n) System.out.println("да");
        else System.out.println("нет");

    }
}
