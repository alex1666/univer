package task3;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class task5 {
    public static void main(String[] args){
        ArrayList<Integer>A=array();
        System.out.println(A);
        System.out.println(N(A));

    }
    public static ArrayList array(){
        ArrayList<Integer> A = new ArrayList<>(10);
        Scanner s = new Scanner(System.in);
        int n = s .nextInt();
        Random random = new Random();
        for(int x =0;x<n; x++){
            A.add(random.nextInt(20)-10);
        }
        return A;
    }
    public static String N (ArrayList<Integer>A){
        int sum =0,n=A.size(),max=0,X=0,Y=0;
        for(int x=1; x<n;x++){
            for(int y=x; y<n-1;y++){
                sum=sum+A.get(y);
                if(max<sum) {
                    max = sum;
                    X=x-1;
                    Y=y+1;
                }
            }
            sum=0;
        }
        String s = X+" "+Y;
        return s;
    }
}
