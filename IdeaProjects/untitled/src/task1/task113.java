package task1;

import java.util.Scanner;

public class task113 {
    public static void main(String[] args){
        double n,max,i=0,j=0;
        Scanner s = new Scanner(System.in);
        n=s.nextDouble();
        max=n;
        while (n!=0){
            n=s.nextDouble();
            if(max<n){
                if(n==0){
                    break;}

                else {
                    max=n;
                    i++;}}

                if(max==max){
                    ;}

            if(max>n){
                if(n==0){
                    break;}

                else {
                    j++;}}
            i=i+j;
            }System.out.println(i);
        }
    }

