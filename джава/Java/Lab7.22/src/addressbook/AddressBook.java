package addressbook;

import java.util.Objects;
import java.util.TreeMap;
import java.util.TreeSet;

public class AddressBook {

    // Group of addressees
    private static class AddresseeGroup {
        private String name;
        private TreeSet<Addressee> groupAddressees;

        public AddresseeGroup(String name) {
            this.name = name;
            this.groupAddressees = new TreeSet<Addressee>();
        }

        public boolean addAddressee(Addressee addressee) {
            return groupAddressees.add(addressee);
        }

        public boolean removeAddressee(Addressee addressee) {
            return groupAddressees.remove(addressee);
        }

        @Override
        public boolean equals(Object o) {
            if (this == o) return true;
            if (o == null || getClass() != o.getClass()) return false;
            AddresseeGroup that = (AddresseeGroup) o;
            return Objects.equals(name, that.name);
        }

        @Override
        public int hashCode() {
            return Objects.hash(name);
        }
    }

    private TreeSet<Addressee> addressees;
    private TreeMap<String, AddresseeGroup> addresseeGroups;

    public AddressBook() {
        this.addressees = new TreeSet<Addressee>();
        this.addresseeGroups = new TreeMap<String, AddresseeGroup>();
    }

    public boolean addAddressee(Addressee addressee) {
        return addressees.add(addressee);
    }

    public boolean removeAddressee(Addressee addressee) {
        return addressees.remove(addressee);
    }

    public boolean makeGroup(String groupName) {
        AddresseeGroup addresseeGroup = new AddresseeGroup(groupName);
        if (!addresseeGroups.containsKey(groupName)) {
            addresseeGroups.put(groupName, addresseeGroup);
            return true;
        }
        else return false;
    }

    public boolean addAddresseeToGroup(String groupName, Addressee addressee) {
        if (addressees.contains(addressee) && addresseeGroups.containsKey(groupName)) {
            return addresseeGroups.get(groupName).addAddressee(addressee);
        }
        else return false;
    }

    public boolean removeAddresseeFromGroup(String groupName, Addressee addressee) {
        if (addressees.contains(addressee) && addresseeGroups.containsKey(groupName)) {
            return addresseeGroups.get(groupName).removeAddressee(addressee);
        }
        else return false;
    }

    @Override
    public String toString() {
        return "AddressBook{" +
                "addressees=" + addressees +
                ", addresseeGroups=" + addresseeGroups +
                '}';
    }
}
