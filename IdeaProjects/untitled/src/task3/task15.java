package task3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Scanner;

public class task15 {
    public static void main(String[] args){
        List<String>surname=fill("Фамилия");
        List<String> assessment=fill("Оценка");
        List<String > form=connect(surname,assessment);
        Collections.sort(form);
        System.out.println(printout(form));

    }
    public static ArrayList<String> fill(String s){
        Scanner scanner = new Scanner(System.in);
        ArrayList<String> surname = new ArrayList<>();
        ArrayList<String> assessment = new ArrayList<>();
        if(s=="Фамилия") System.out.println("Введите фамилию");
        else System.out.println("Введите оценку");
        for (int a = 0;a>-1;a++){
            if(s=="Фамилия") {
                surname.add(scanner.nextLine());
            }
            if(s=="Оценка") {
                assessment.add(scanner.nextLine());
            }
            if(scanner.nextLine()=="") a=-10;
        }
        if(s=="Фамилия") return surname;
        if(s=="Оценка")return assessment;
        return surname;
    }
    public static ArrayList<String> connect(List<String> surname,List<String>assessment ){
        ArrayList<String> A=new ArrayList<>();
        for(int a=0;a<surname.size();a++){
            A.add(assessment.get(a)+" "+surname.get(a));
        }
        return A;
    }
    public static String printout(List<String>form){
        String s="Конец";
        for(int a=0;a<form.size();a++){
            System.out.println(form.get(a));
        }
        return s;
    }
}
