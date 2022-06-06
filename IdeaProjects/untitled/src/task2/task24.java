package task2;

import java.util.ArrayList;
import java.util.Scanner;

public class task24 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        System.out.println("Введите А");
        int A=s.nextInt();
        System.out.println("Введите В, большее или равное А");
        int B=s.nextInt();
        ArrayList<String> AL =new ArrayList<>(100);
        int S=0;
        for(int x=A,Z=0;x<=B;x++,Z++){
            for(int y=A+Z;y<=B;y++){
                for(int a=-100;a<=100;a++){
                    for(int b=-100;b<=100;b++){
                        if(x*a+y*b==1){
                            System.out.println(x+" и "+y+" ");
                            S++;
                            break;}
                    }
                    if(S>0) {
                        S = 0;
                        break;}
                }
            }
        }
    }
}
