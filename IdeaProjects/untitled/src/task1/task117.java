package task1;

import java.util.Scanner;

public class task117 {
    public static void main(String[] args){
        double n,min2,min1;
        Scanner s = new Scanner(System.in);
        n=s.nextDouble();
        min1=n;
        min2=min1;
        while (n != 0) {
            n = s.nextDouble();
            if (n == 0) break;
            else {
                if (min1 > n) {
                    min2 = min1;
                    min1 = n;
                } else if (min2 < n & min2==min1)
                    min2 = n;
            }

        }System.out.println(min2);
    }
}

