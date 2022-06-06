package task2;

import java.util.ArrayList;
import java.util.Scanner;

public class task7 {
    public static void main(String [] args){
        Scanner s = new Scanner(System.in);
        int n=s.nextInt(),max=0,N,num=0;
        ArrayList<Integer> A = new ArrayList<>(100);
        for (int i=1;n!=0;i++){
            if(max<n){
                max=n;
                A.clear();
            }
            if(max==n){
                A.add(i);}
            n=s.nextInt();


        }
        System.out.println(A);

    }
}
