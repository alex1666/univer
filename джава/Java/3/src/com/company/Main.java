package com.company;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
	/* Вариант №11. Задание 3
Дан линейный целочисленный массив, заполненный случайными
числами из диапазона -1000; +1000.
 Найти элемент с минимальным значением и элемент с максимальным значением,
 зеркально перевернуть часть массива между этими элементами.
    Дата: 28.02.21
    Автор: Кучкаров А.
 */
        int indexMin = 0;
        int indexMax = 0;
        System.out.println("Введите размер массива: ");
        Scanner scan = new Scanner(System.in);
        int n = scan.nextInt();
        int[] array = new int[n];
        System.out.println("Введенный массив: ");
        for (int i = 0; i < n; i++){
            array[i] = ( (int)(Math.random()*100));
            System.out.printf(array[i] + " ");
        }
        int max = array[0];
        int min = array[0];
        for(int i = 0; i != array.length; i ++){
            if(array[i] > max){
                max = array[i];
                indexMax = i;
            }
            if(array[i] < min){
                min = array[i];
                indexMin = i;
            }
        }
        System.out.println();
        System.out.println("Индекс min элемента: " + indexMin);
        System.out.println("Индекс max элемента: " + indexMax);

        int left, right;
        if (indexMin > indexMax) {
            left = indexMax + 1;
            right = indexMin - 1;
        } else {
            left = indexMin + 1;
            right = indexMax - 1;
        }
        System.out.println("Полученный массив ");
        for(int i = left; i <= (right-left)/2 + left; i++){
            int temp = array[i];
            array[i] = array[right-i+left];
            array[right-i+left] = temp;
        }

        for (int i = 0; i < n; i++){
            System.out.printf(array[i] + " ");
        }
        scan.close();
    }
}
