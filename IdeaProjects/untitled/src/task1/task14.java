package task1;

import java.util.Scanner;

public class task14 {
    public static void main(String[] args) {
        int n,max,min,x;
        Scanner s = new Scanner(System.in);
        n=s.nextInt();
        max=n%10;
        n=n/10;
        while (n!=0)  {
            if(n!=0) {
                max = max*n%10;
                n=n/10;
            }








        }System.out.println(max);

    }}

