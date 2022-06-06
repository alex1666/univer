package task2;

import java.util.Scanner;

public class task22 {
    public static void main(String[] args){
        Scanner s= new Scanner(System.in);
        int N1=s.nextInt(), x=0,y=0,N2=0;
        N2=s.nextInt();
        if(N1>N2) x++;
        while (N2!=0){
            if(N2>N1){
                N1=N2;
                N2=s.nextInt();
                if(N2==0){
                    x++;
                    break;
                }
                if(N2<N1) {
                    x++;
                    N1=N2;
                    N2=s.nextInt();
                }
            }
            else {
                N1=N2;
                N2=s.nextInt();
            }
        }System.out.println(x);
    }
}
