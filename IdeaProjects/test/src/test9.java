public class test9 {
    public static void main(String [] args) {
        for (float i = 0f; i <= 10000; i = i + 1) {   // инициализируем, задаем условие, выполняем децствие
            if (i%151.5> 0){                          // доп условие
                continue;                             // пропуск не выполняющих условие, break- выход из цикла
            }System.out.println(i);                   // вывод нужных нам чисел
        }


    }
}
