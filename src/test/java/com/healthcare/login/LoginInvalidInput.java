package com.healthcare.login;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import java.io.IOException;

public class LoginInvalidInput {
    public static void main(String[] args) throws InterruptedException, IOException {

        System.setProperty("webdriver.chrome.driver", "chromedriver.exe");
        WebDriver driver = new ChromeDriver();
        driver.get("http://localhost:4200/login");
        JavascriptExecutor js = (JavascriptExecutor) driver;

        WebElement userID = driver.findElement(By.name("userId"));
        js.executeScript("document.getElementsByName('userId')[0].setAttribute('pattern', '(.*?)')");
        userID.sendKeys("123abc123abc");

        WebElement password = driver.findElement(By.name("userPassword"));
        js.executeScript("document.getElementsByName('userPassword')[0].setAttribute('pattern', '(.*?)')");
        password.sendKeys("123abc123abc");

        WebElement login_button = driver.findElement(By.id("login"));
        login_button.click(); //Clicking on the 'submit' button

        Thread.sleep(10000);
//        driver.close();
    }
}
