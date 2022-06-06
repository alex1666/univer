/*
Университет. В университете есть личности (Фамилия, возраст) трёх категорий - преподаватели (должность), студенты
(направление подготовки, курс) и методисты (стаж). Для ведения каждой учебной дисциплины (название, количество часов)
объединяют одного преподавателя, одного методиста и нескольких студентов. Реализовать в виде классов необходимые
сущности, смоделировать дисциплины.
 */

package com.company;

import university.Discipline;
import university.Methodist;
import university.Student;
import university.Teacher;

import java.util.TreeSet;

public class Main {

    public static void main(String[] args) throws CloneNotSupportedException {
        // Students
        Student st1 = new Student("Калашников", "Вольдемар", "Гордеевич", 18, "ИТ", 1);
        Student st2 = new Student("Кулагин", "Яков", "Валерьевич", 19, "ИТ", 1);
        Student st3 = new Student("Зайцев", "Матвей", "Антонинович", 17, "ИТ", 1);
        Student st4 = new Student("Большаков", "Севастьян", "Феликсович", 20, "ПИ", 2);
        Student st5 = new Student("Молчанов", "Адольф", "Игнатьевич", 20, "ПИ", 2);
        Student st6 = new Student("Шашков", "Евгений", "Георгьевич", 18, "ПИ", 2);
        Student st7 = new Student("Беляков", "Гордей", "Анатольевич", 18, "ВМ", 3);
        Student st8 = new Student("Александров", "Августин", "Эдуардович", 19, "ВМ", 3);
        Student st9 = new Student("Харитонов", "Юрий", "Михайлович", 18, "ВМ", 3);

        // Methodists
        Methodist mth1 = new Methodist("Дементьев", "Азарий", "Пантелеймонович", 34, 6);
        Methodist mth2 = new Methodist("Казаков", "Варлаам", "Рубенович", 29, 2);
        Methodist mth3 = new Methodist("Кононов", "Эдуард", "Семёнович", 37, 6);

        // Teachers
        Teacher tch1 = new Teacher("Шаров", "Исаак", "Витальевич", 51, "Информатика");
        Teacher tch2 = new Teacher("Осипов", "Роберт", "Константинович", 57, "Математика");
        Teacher tch3 = new Teacher("Артемьев", "Мстислав", "Григорьевич", 48, "Иностранные языки");

        // Disciplines
        Discipline d1 = new Discipline("Языки программирования", 25, tch1, mth1, new TreeSet<Student>());
        d1.addStudent(st1);
        d1.addStudent(st2);
        d1.addStudent(st3);
        Discipline d2 = new Discipline("Математический анализ", 20, tch2, mth2, new TreeSet<Student>());
        d2.addStudent(st4);
        d2.addStudent(st5);
        d2.addStudent(st6);
        Discipline d3 = new Discipline("Английский язык", 23, tch3, mth3, new TreeSet<Student>());
        d3.addStudent(st7);
        d3.addStudent(st8);
        d3.addStudent(st9);

        // Discipline d4 = d3.clone();

        // Output test
        System.out.println(d1 + "\n" + d2 + "\n" + d3);
        // d4.removeStudent(st7);
        // System.out.println(d3 + "\n" + d4);
    }
}
