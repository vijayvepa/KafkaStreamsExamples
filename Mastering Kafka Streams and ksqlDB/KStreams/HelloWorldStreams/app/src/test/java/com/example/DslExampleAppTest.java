/*
 * This Java source file was generated by the Gradle 'init' task.
 */
package com.example;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class DslExampleAppTest {
    @Test void appHasAGreeting() {
        DslExampleApp classUnderTest = new DslExampleApp();
        assertNotNull(classUnderTest.getGreeting(), "app should have a greeting");
    }
}