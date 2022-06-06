package task2;

import java.util.Scanner;

public class task18 {
    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        System.out.println("Введите 6-ти значный пин-код");
        int P=123456,R=s.nextInt(),N=0,M;
        while ((R/100000<1)|R/100000>9){
            System.out.println("Пощел нахуй, ты ввел не 6 значный код");
            R=s.nextInt();
        }
        while ((P!=0)&(R!=0)){
            if((P%10!=R%10)){N++;}
            P=P/10;
            R=R/10;

        }
        if(N>1) System.out.println("Пин-код не принят, вы совершили "+N+" ошибок");
        else System.out.println("Пин-код принят, вы совершили "+N+" ошибок");
    }
}
