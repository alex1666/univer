import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Arrays;
import java.util.Scanner;

public class Main {
    /*Во входном файле расположен список абитуриентов и их оценок ЕГЭ: в каждой строке
фамилия студента и целое число. Строк не менее 10 и не более 30.
Вывести в выходной файл список абитуриентов,
имеющих оценки ЕГЭ выше средней, упорядоченный по алфавиту.
28.02.21 Кучкаров А.П. ИТ-21*/

    public static void main(String[] args) throws IOException {
        int average = 0;
        int countOfStudents = 0;
        System.out.println("Список из файла: ");
        try(FileReader fr = new FileReader("Input.txt")) {
            Scanner scan = new Scanner(fr);
            while (scan.hasNextLine()) {
                if (scan.hasNextInt()) {
                    int temp = scan.nextInt();
                    average += temp;
                    System.out.println(temp);
                    countOfStudents++;
                } else if (scan.hasNext()){
                    System.out.print(scan.next() + " ");
                }
            }
            average /= countOfStudents;
            scan.close();
        }
        String[] a = new String[countOfStudents];
        int countOfGenius = 0;
        String student = "";
        try(FileReader fr = new FileReader("Input.txt")) {
            Scanner scan = new Scanner(fr);
            while (scan.hasNextLine()) {
                int temp;
                if (scan.hasNextInt()) {
                    if ((temp = scan.nextInt()) > average) {
                        a[countOfGenius] = student + " " + temp;
                        countOfGenius++;
                    }
                } else if (scan.hasNext()){
                    student = scan.next();
                }
            }
            scan.close();
        }
        String[] geniuses = new String[countOfGenius];
        System.arraycopy(a, 0, geniuses, 0, countOfGenius);
        try(FileWriter writer = new FileWriter("Output.txt", false)) {
            // запись всей строки
            String text = "";
            writer.write(text);
        }
        Arrays.sort(geniuses);
        System.out.println();
        System.out.println(": " + average);
        System.out.println();
        System.out.println("Файл выхода: ");

        try(FileWriter rewriter = new FileWriter("Output.txt", true)) {
            for (int i = 0; i < countOfGenius; i++) {
                rewriter.write(geniuses[i]);
                rewriter.write("  ");
            }
        }
        for (int i = 0; i < countOfGenius; i++) {
            System.out.println(geniuses[i]);
        }

    }
}
