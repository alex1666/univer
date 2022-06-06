package addressbook;

import java.util.Objects;

public class Addressee implements Cloneable, Comparable<Addressee>{
    String firstName;
    String lastName;
    String email;

    public Addressee(String firstName, String lastName, String email) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
    }

    @Override
    public String toString() {
        return "Addressee{" +
                "firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", email='" + email + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Addressee addressee = (Addressee) o;
        return Objects.equals(email, addressee.email);
    }

    @Override
    public int hashCode() {
        return Objects.hash(email);
    }

    @Override
    public Addressee clone() throws CloneNotSupportedException {
        return (Addressee) super.clone();
    }

    @Override
    public int compareTo(Addressee o) {
        if (lastName.compareTo(o.lastName) != 0) {
            return lastName.compareTo(o.lastName);
        }
        else return firstName.compareTo(o.firstName);
    }
}
