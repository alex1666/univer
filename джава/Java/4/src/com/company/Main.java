package com.company;

import java.util.Random;
import java.util.Scanner;

public class Main {
/*Перестроить заданную вещественную матрицу так, чтобы характеристики её столбцов
убывали. Характеристикой столбца называется сумма модулей его элементов*/
    public static void main(String[] args) {

        System.out.println("Введите размер матрицы n*n");
        Scanner scan = new Scanner(System.in);
        int n = scan.nextInt();
        Random rand = new Random();
        float a[][] = new float[n][n];
        System.out.println("Исходная матрица");
        for (int i = 0; i < a.length; i++) {
            for (int j = 0; j < a[i].length; j++) {
                a[i][j] = ( (int)(Math.random()*100)-50);
                System.out.print(a[i][j] + "  ");
            }
            System.out.println();
        }
        float b[] = new float[n];
        for (int i = 0; i < a.length; i++) {
            for (int j = 0; j < a[i].length; j++) {
                b[j] += Math.abs(a[i][j]);
            }
        }
        System.out.println("Полученная матрица");
        sortStolbs(a, b);
        for (int i = 0; i < a.length; i++) {
            for (int j = 0; j < a[i].length; j++) {
                System.out.print(a[i][j] + "  ");
            }
            System.out.println();
        }

    }
    public static void sortStolbs(float a[][], float b[]) {
        for(int i = 0; i < b.length - 1; i++) {
            int imin = i;
            for (int j = i + 1; j < b.length; j++)
                if(b[j] > b[imin])
                    imin = j;
            float temp = b[i];
            b[i] = b[imin];
            b[imin] = temp;
            swapStolbs(a, i, imin);
        }
    }
    public static void swapStolbs(float a[][], int first, int second) {
        for (int i = 0; i < a.length; i ++) {
            float temp = a[i][first];
            a[i][first] = a[i][second];
            a[i][second] = temp;
        }
    }
    }
