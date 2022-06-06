package task2;

import java.util.Scanner;

public class task17 {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        System.out.println("Введите год");
        int g =s.nextInt()-1984,G12=g,G5=0;
        if(g%12==0) G5=g/12;
        else G5=1+(g/12);
        while ((G12>=12)|(G5>=5)){
            if(G12>=12)  G12=G12-12;
            if(G5>=5) G5=G5-5;}
        switch (G5){
            case 0:
                System.out.print("Год зеленой(-ого) деревянной(-ого) ");
                break;
            case 1:
                System.out.print("Год красной(-ого) огренной(-ого) ");
                break;
            case 2:
                System.out.print("Год желтой(-ого) землянной(-ого) ");
                break;
            case 3:
                System.out.print("Год белой(-ого) металлической(-ого) ");
                break;
            case 4:
                System.out.print("Год черной(-ого) водной(-ого)");
                break;
        }
        switch (G12) {
            case 0:
                System.out.print("крысы");
                break;
            case 1:
                System.out.print("быка");
                break;
            case 2:
                System.out.print("тигра");
                break;
            case 3:
                System.out.print("кролика");
                break;
            case 4:
                System.out.print("дракона");
                break;
            case 5:
                System.out.print("змеи");
                break;
            case 6:
                System.out.print("лошади");
                break;
            case 7:
                System.out.print("козы(овцы)");
                break;
            case 8:
                System.out.print("обезьяны");
                break;
            case 9:
                System.out.print("петуха");
                break;
            case 10:
                System.out.print("собаки");
                break;
            case 11:
                System.out.print("свиньи");
                break;
        }

    }

}
