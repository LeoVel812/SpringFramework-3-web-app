package webapp;

public class UserValidationService {
    public boolean isUserValid(String user, String password) {
        return user.equalsIgnoreCase("LeoV") && password.equals("dummy");
    }
}
