package murach.data;

import java.util.ArrayList;
import murach.business.User;

public class UserDB {

    // This is a simple, temporary way to store users.
    // In a real application, you would use a database.
    private static ArrayList<User> users = new ArrayList<>();

    public static void insert(User user) {
        users.add(user);
        System.out.println("User added: " + user.getFirstName() + " " + user.getLastName());
    }
}