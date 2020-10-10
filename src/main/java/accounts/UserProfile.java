package accounts;

/**
 * @author A.Kozinov
 */

public class UserProfile {
    private final String password;
    private final String email;

    public UserProfile(String password, String email) {
        this.password = password;
        this.email = email;
    }

    public UserProfile(String email) {
        this.password = email;
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public String getEmail() {
        return email;
    }
}
