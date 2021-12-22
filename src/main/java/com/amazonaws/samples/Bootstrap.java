package com.amazonaws.samples;

import org.apache.camel.spring.Main;

public class Bootstrap {

    public static void main(String... args) throws Exception {
        Main main = new Main();
        main.setApplicationContextUri("camel-context-with-env-variables.xml");
        main.run(args);
    }
}