package task3;

import java.util.*;

public class task16 {
    public static void main(String[] args) {
        List<String> surname = fill("Фамилия");
        List<String> book = fill("Названия книг");
        List<String> list = merge(surname, book);

    }

    public static ArrayList<String> fill(String s) {
        Scanner scanner = new Scanner(System.in);
        ArrayList<String> surname = new ArrayList<>();
        ArrayList<String> book = new ArrayList<>();
        if (s == "Фамилия") System.out.println("Введите фамилию");
        for (int a = 0;a>-1; a++) {
            if (s == "Фамилия") {
                surname.add(scanner.nextLine());
                if((Objects.equals(scanner.nextLine(), "стоп"))){
                    surname.remove("стоп");
                    a=-10;
                }
            }
            if (s == "Названия книг") {
                System.out.println("Введите книги " + (a + 1) + "автора");
                book.add(b());
                if(Objects.equals(scanner.nextLine(), "стоп")){
                    book.remove("стоп");
                    a=-10;
                }
            }
        }
        if (s == "Фамилия") return surname;
        if (s == "Названия книг") return book;
        return surname;
    }

    public static String b() {
        int n = 0;

        Scanner s = new Scanner(System.in);
        String B = new String();
        String S=new String();
        S=s.nextLine();
        for (int b = 0; b>-1; b++) {
            if (Objects.equals(S, "стоп")){
                b=-10;
                break;
            }
            B = B + S + "; ";
            S=s.nextLine();
            n = b + 1;

        }
        B = B + "Всего " + n + ".";
        return B;

    }

    public static ArrayList<String> merge(List<String> surname, List<String> book) {
        ArrayList<String> list = new ArrayList<>();
        for (int a = 0; a < book.size(); a++) {
            list.add(surname.get(a) + ": " + book.get(a));
        }
        Collections.sort(list);
        for (int a = 0; a < book.size(); a++) {
            System.out.println(list.get(a));
        }
        return list;
    }

}
