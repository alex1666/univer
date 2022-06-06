package university;

import java.util.Objects;
import java.util.TreeSet;

public class Discipline implements Cloneable, Comparable<Discipline> {
    private String name;
    private int hours;
    private Teacher teacher;
    private Methodist methodist;
    private TreeSet<Student> students;

    public Discipline(String name, int hours, Teacher teacher, Methodist methodist, TreeSet<Student> students) {
        this.name = name;
        this.hours = hours;
        this.teacher = teacher;
        this.methodist = methodist;
        this.students = students;
    }

    public boolean addStudent(Student student) {
        return students.add(student);
    }

    public boolean removeStudent(Student student) {
        return students.remove(student);
    }

    @Override
    public String toString() {
        return "Discipline{" +
                "name='" + name + '\'' +
                ", hours=" + hours +
                ", teacher=" + teacher +
                ", methodist=" + methodist +
                ", students=" + students +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Discipline that = (Discipline) o;
        return Objects.equals(name, that.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }

    @Override
    public Discipline clone() throws CloneNotSupportedException {
        Discipline clone = (Discipline) super.clone();
        clone.students = (TreeSet<Student>) students.clone();
        return clone;
    }

    @Override
    public int compareTo(Discipline o) {
        return name.compareTo(o.name);
    }
}
