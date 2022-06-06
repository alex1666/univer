package task1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;

public class task120 {
    public static void main(String[] args) {
        int n=0, N=0, i = 0, j = 0, I;
        ArrayList<Integer> a = new ArrayList<>(100);
        Scanner s = new Scanner(System.in);
        n = s.nextInt();
        while (n != 0) {
            N = n % 10;
            a.add(N);
            i++;
            n = n / 10;
        }
        i=i-1;
        while (a.get(j) == a.get(i)) {
            if (j == i)  break;
            if ((j != i) |(j != i-1)) {
                j++;
                if (j == i)  break;
                --i;}
        }
            if((j!=i)){
            System.out.println("нет");}

            if((j==i)){
                System.out.println("ДА");}
    }

}
