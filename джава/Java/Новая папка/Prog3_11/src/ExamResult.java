
/*
 * �� ������� ����� ���������� ������ ������������ � �� ������ ���: � ������ ������ ������� �������� � ����� �����. 
 * ����� �� ����� 10 � �� ����� 30. 
 * ������� � �������� ���� ������ ������������, ������� ������ ��� ���� �������, ������������� �� ��������.
 */

public class ExamResult {
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Arrays;
import java.util.Scanner;
	public static void main(String[] args) throws FileNotFoundException, IOException {
		int average = 0;
		int countOfStudents = 0;
		System.out.println("������ ���������: ");
		try(FileReader fr = new FileReader("Test.txt")) {
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
		try(FileReader fr = new FileReader("Test.txt")) {
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
		for (int i = 0; i < countOfGenius; i++) {
			geniuses[i] = a[i];
		}
		Arrays.sort(geniuses);
		System.out.println();
		System.out.println("������� ����: " + average);
		System.out.println();
		System.out.println("�������� �� ������� ������ ���� ��������: ");
		for (int i = 0; i < countOfGenius; i++) {
			System.out.println(geniuses[i]);
		}
	}
	
}
