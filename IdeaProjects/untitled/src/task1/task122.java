package task1;

import java.util.ArrayList;
import java.util.Scanner;

public class task122 {
    public static void main(String[] args){
        int N,a,i=0,m=1,n=0,max=0,b=0, MAX=0;
        Scanner s = new Scanner(System.in);
        ArrayList<Integer> A= new ArrayList<>(1000);
        N=s.nextInt();
        a=N%10;
        N=N/10;
        while (N!=0){
            A.add(a);
            a=N%10;
            N=N/10;
            i++;
        }
        i=i-1;
        while (b!=i){
            if((n==i)) {
                if((m>max)){max=m;
                MAX=A.get(b);}
                m=1;
                n=0;
                b++;
            }
            if (A.get(b)==A.get(n)){
                m++;
            }
            n++;


        }
        System.out.println(MAX+" "+max+" раза");
    }
}
