package test;

import java.util.Properties;

public class Env {

	public static void main(String[] args) {

//		pringEnv();
		String  property = System.getProperty("user.dir");
		System.out.println(property);
	}

	private static void pringEnv() {
		Properties properties = System.getProperties();
        for (String key : properties.stringPropertyNames()) {
            String value = properties.getProperty(key,"");
            System.out.println(key + ": " + value);
        }
	}

}
