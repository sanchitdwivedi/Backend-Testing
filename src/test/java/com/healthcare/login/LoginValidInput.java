package com.healthcare.login;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import java.io.IOException;

public class LoginValidInput {
    public static void main(String[] args) throws InterruptedException, IOException {

        System.setProperty("webdriver.chrome.driver", "chromedriver.exe");
        WebDriver driver = new ChromeDriver();
        driver.get("http://localhost:4200/login");
        JavascriptExecutor js = (JavascriptExecutor) driver;

        WebElement userID = driver.findElement(By.name("userId"));
        userID.sendKeys("123456789102");

        WebElement password = driver.findElement(By.name("userPassword"));
        password.sendKeys("123abcABC@");

        Thread.sleep(1000);
        WebElement login_button = driver.findElement(By.id("login"));

        Thread.sleep(1000);
        login_button.click(); //Clicking on the 'login' button

        Thread.sleep(10000);
    }
}
