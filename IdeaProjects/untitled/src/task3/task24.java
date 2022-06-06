package task3;

import java.util.ArrayList;
import java.util.Scanner;

public class task24 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        System.out.println("Введите первое число");
        int n=s.nextInt();
        System.out.println("Введите второе число");
        int m=s.nextInt();
        System.out.println(numbers(m));
        System.out.println(multiplication(n,m,numbers(m)));

    }
    public static ArrayList<Integer> numbers(int m){
        int k=1,I=0;
       for (int i=1;m/k>=1;i++){
           I=i;
            k=(int)Math.pow(10,i);
        }

        ArrayList<Integer> A=new ArrayList<>();
       for(int a=0;I>0;--I){
           a= (int) (m/Math.pow(10,I-1));
           A.add(a);
           m= (int) (m-a*Math.pow(10,I-1));

       }
        return A;
    }
    public static String multiplication(int n,int m,ArrayList<Integer> A){
        int p;
        String s ="Умножение";
        String pasw="";
        System.out.printf("%20s%n",n);
        System.out.printf("%20s%n",m);
        String ss="_________";
        System.out.printf("%20s%n","_____________");
        System.out.println();
        for (int a =A.size()-1,b=0;a>=0;--a,b++){
            pasw = pasw+" ";
            String mul= String.valueOf(n*A.get(a))+pasw;
            System.out.printf("%20s%n",mul);
            pasw = pasw+" ";
        }
        System.out.printf("%20s%n","__________________");
        System.out.printf("%20s%n",m*n);
        return s;
    }
}
