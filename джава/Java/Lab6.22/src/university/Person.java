package university;

import java.util.Objects;

public abstract class Person implements Cloneable, Comparable<Person> {
    protected String firstName;
    protected String middleName;
    protected String lastName;
    protected int age;
    private int id; // Must be final!
    private static int idCounter = 0;

    public Person(String lastName, String firstName, String middleName, int age) {
        this.firstName = firstName;
        this.middleName = middleName;
        this.lastName = lastName;
        this.age = age;
        this.id = idCounter++;
    }

    @Override
    public String toString() {
        return "Person{" +
                "firstName='" + firstName + '\'' +
                ", middleName='" + middleName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", age=" + age +
                ", id=" + id +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Person person = (Person) o;
        return id == person.id;
    }

    @Override
    public int hashCode() {
        return Objects.hash(id);
    }

    @Override
    public Person clone() throws CloneNotSupportedException {
        Person clone = (Person) super.clone();
        clone.id = idCounter++;
        return clone;
    }

    @Override
    public int compareTo(Person o) {
        if (lastName.compareTo(o.lastName) != 0) {
            return lastName.compareTo(o.lastName);
        }
        else if (firstName.compareTo(o.firstName) != 0) {
            return firstName.compareTo(o.firstName);
        }
        else return middleName.compareTo(o.middleName);
    }
}
