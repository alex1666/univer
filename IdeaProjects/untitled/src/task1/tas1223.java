package task1;

import java.util.Arrays;
import java.util.Scanner;

public class tas1223 {
    public static void main(String[] args){
        int r;
        Scanner s=new Scanner(System.in);
        r=s.nextInt();
        if(r<=16){
        int [][] n= new int[r][r];

        for(int X=0;X<r;X++){
            for(int Y=0;Y<r;Y++){
                if(((X*Y)>r)&((X*Y)!=0)) {
                    n[X][Y]=(X*Y)+((10-r)*((X*Y)/r));
                }
                else n[X][Y]=(X*Y);
               System.out.print(n[X][Y]+" ");
            }System.out.println();

        }
        }

    }
}
