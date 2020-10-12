package accounts;

import javax.servlet.http.HttpSession;

public class Testing {
    public static void main(String[] args) {
        String name = "Ivan Mamichau";
        String password = "Qweasdzxc12345678";
        String preparedString = name + password;
        byte [] credetialsInByte = preparedString.getBytes();

        System.out.println(bytesToHex(credetialsInByte));

    }

    private static String bytesToHex(byte[] hash) {
        StringBuilder hexString = new StringBuilder();
        for (byte b : hash) {
            String hex = Integer.toHexString(0xff & b);
            if (hex.length() == 1) {
                hexString.append('0');
            }
            hexString.append(hex);
        }
        return hexString.toString();
    }
}
