package task3;

import java.util.*;

public class task13 {
    public static void main(String[] args){
        List<String> surname =completion("Фамилии");
        List<String> name =completion("Имена");
        List<String> surnameName=merge(surname,name);
        Collections.sort(surnameName);
        System.out.println(surnameName);



    }
    public static ArrayList<String> completion(String surnameName ){
        Scanner scanner = new Scanner(System.in);
        ArrayList<String> name =new ArrayList<>();
        ArrayList<String> surname =new ArrayList<>();
        for(int n=0;n>=0;n++) {
            if(surnameName=="Фамилии") {
                System.out.println("Введите фамилию");
                surname.add(n, scanner.nextLine());
            }
            if(surnameName=="Имена") {
                System.out.println("Введите имя");
                name.add(n, scanner.nextLine());
            }
            if(scanner.nextLine()==""){
                n=-10;
            }

        }
        if(surnameName=="Фамилии") return surname;
        if(surnameName=="Имена") return name;

        return name;
    }
    public static ArrayList<String> merge(List<String>surname,List<String>name){
        ArrayList<String> C=new ArrayList<>();
        for (int a =0;a<name.size();a++){
            C.add(surname.get(a)+" "+name.get(a));
        }
        return C;
    }

}
