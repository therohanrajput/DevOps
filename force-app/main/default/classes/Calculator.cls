/**
 * Version              Date                Name                Description
 * *******************************************************************************
 * 1.0                  2026-03-22          Dev1                Added Add Method
 * 2.0                  2026-03-23          Dev2                Added Subtract Method
 * *******************************************************************************
 */
 
public with sharing class Calculator {
    public Calculator() {

    }

    public Integer add(Integer a, Integer b) {
        return a + b;
    }

    public Integer subtract(Integer a, Integer b) {
        return a - b;
    }

}