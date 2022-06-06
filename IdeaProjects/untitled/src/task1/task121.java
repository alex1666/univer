package task1;

import java.lang.reflect.Array;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Scanner;

public class task121 {
    public static void main(String[] args){
        int n,i=1;
        Scanner s = new Scanner(System.in);
        n=s.nextInt();
        ArrayList<Integer> a= new ArrayList<>(1000);
        while (i>0){
            BigInteger b = BigInteger.valueOf(i);
            boolean test = b.isProbablePrime((int) Math.log(i));
            if(test==true){
                if(i<n){
                    a.add(i);
                }
            }
            i++;
            if(i>=n) break;
        }System.out.println(a);
    }
}
