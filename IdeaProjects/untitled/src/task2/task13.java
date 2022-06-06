package task2;

import java.util.Random;
import java.util.Scanner;

public class task13 {
    public static void main(String[] args){
        int x=0,player1=0,player2=0;
        Scanner s=new Scanner(System.in);
        for(int a=0;a<6;a++) {
            Random random=new Random();
            int N= 1+random.nextInt(1000-1);
            for (int X = 1; x != N; X++) {
                x = s.nextInt();
                if (x < N) System.out.println("Недолет");
                if (x > N) System.out.println("Переллет");
                if (x == N) {
                    if(a%2==0) {
                        player1=player1+X;
                        System.out.println("Игрок 1 : " +X + " попыток");}
                    else {
                        player2=player2+X;
                        System.out.println("Игрок 2 : " +X + " попыток");}
                }
            }
        }
        if(player1<player2) System.out.println("Победил Игрок 1!");
        else if(player1>player2) System.out.println("Победил Игрок 2!");
        else System.out.println("Ничья!");
    }
}
