package task2;

import java.util.ArrayList;
import java.util.Scanner;

public class task15 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        int n=s.nextInt(),sum=0,x=0,y=0;
        String string =new String();
        ArrayList<String> A=new ArrayList<>(10);
        double a=0;
        while ((sum!=n)||(a<Math.sqrt(n))){
            while (a < Math.sqrt(n)) {
                A.remove(a);
                sum=sum;
                if (sum<n) {
                    a++;
                    sum = (int) (sum + Math.pow(a, 2));
                    string = (a + "^2");
                    A.add(string);
                }

            }

        } System.out.println(A);
    }
}
