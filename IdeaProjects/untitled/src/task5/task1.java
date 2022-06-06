package task5;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

public class task1 {
    public static void main(String[] args) throws IOException {
        String name = "C:\\Users\\иж\\Desktop\\txt.txt";
        String b = new String(Files.readAllBytes(Paths.get(name)));
        System.out.println(b);
        String end = "C:\\Users\\иж\\Desktop\\end.txt";
        Files.writeString(Path.of(end), max(b));
        String k = new String(Files.readAllBytes(Paths.get(end)));
        System.out.println(k);

    }

    public static String max(String S) {
        int i = 0, max = 0, j = 0, J = 0;
        String s = "";
        char[] chars = S.toCharArray();
        ArrayList<String> A = new ArrayList<>();
        ArrayList<Integer> MAX = new ArrayList<>();
        String str = "";
        for (int a = 0; a < S.length(); a++) {
            if ((chars[a] != ' ') & (chars[a] != ',')) {
                str = str + String.valueOf(chars[a]);
                j++;
            }
            else {
                if((chars[a - 1] != ' ') & (chars[a -1] != ',')) {
                    A.add(str);
                    i++;
                    str="";
                }
                str = String.valueOf(chars[a]);
                A.add(str);
                str="";
                if (j>= max) {
                    if((max==j)|i==1){
                        MAX.add(i);
                    }
                    else MAX.clear();
                    max = j;
                }
                j=0;
                i++;
            }

        }
        for (int a = 0; a < MAX.size(); a++) {
            J=MAX.get(a)-1-a;
        A.remove(J);
        }
        for(int a=0;A.size()>a;a++){
            s=s+A.get(a);
        }
        return s;
    }
}
