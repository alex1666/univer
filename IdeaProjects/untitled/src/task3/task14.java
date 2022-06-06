package task3;

import java.util.*;

public class task14 {
    public static void main(String[] args) {
        ArrayList<Integer> A = fill();
        System.out.println(A);
        System.out.println(sorting(A));


    }

    public static ArrayList<Integer> fill() {
        Scanner s = new Scanner(System.in);
        System.out.println("Введите длину массива");
        int n = s.nextInt();
        ArrayList<Integer> A = new ArrayList<>();
        Random random = new Random();
        for (int a = 0; a < n; a++) {
            A.add(random.nextInt(201) - 100);
        }
        return A;
    }

    public static int max(ArrayList<Integer> A) {
        int max = 0;
        for (int a = 0; a < A.size(); a++) {
            if (A.get(a) > A.get(max)) max = a;
        }
        System.out.println(max);
        return max;
    }

    public static ArrayList<Integer> sorting(ArrayList<Integer> A) {
        int max = max(A) ;
        int MAX=A.get(max);
        ArrayList<Integer> B = separation(0, max, A);
        ArrayList<Integer> C = separation(max+1, A.size(), A);
        Collections.sort(C);
        Collections.sort(B, Collections.reverseOrder());
        A.clear();
        A.addAll(B);
        A.add(MAX);
        A.addAll(C);

        return A;
    }

    public static ArrayList<Integer> separation(int beginning, int end, ArrayList<Integer> A) {
        ArrayList<Integer> C = new ArrayList<>();
        for (int a = beginning; a < end; a++) {
            C.add(A.get(a));
        }
        return C;

    }
}
