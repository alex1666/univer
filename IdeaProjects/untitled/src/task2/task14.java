package task2;

import java.util.ArrayList;
import java.util.Scanner;

public class task14 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        int N=s.nextInt();
        for(int b=1;b<=N;b++ ){
            for(int a=1;a<b;a++){
                if((a==1))System.out.print(a + "/" + b + " ");
                for (int i = 1; (i <=a); i++) {
                    if ((i >1) &(( (a % i != 0) & (b % i != 0))||(b%a!=0))) {
                            System.out.print(a + "/" + b + " ");
                            System.out.println(i);

                            break;
                        }
                        else  i=a+1;

                    }





            }
        }
        if(N==1) System.out.println("Нет обыкновенных дробей");
    }
}
