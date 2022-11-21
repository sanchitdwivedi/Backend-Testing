package com.healthcare;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import java.io.IOException;

public class LoginValidationInput {
    public static void main(String[] args) throws InterruptedException, IOException {

        System.setProperty("webdriver.chrome.driver", "chromedriver.exe");
        WebDriver driver = new ChromeDriver();
        driver.get("http://localhost:4200/login");
        JavascriptExecutor js = (JavascriptExecutor) driver;

        WebElement fname = driver.findElement(By.name("userId"));
        js.executeScript("document.getElementsByName('userId')[0].setAttribute('type', 'text')");
        fname.sendKeys("esahgesge");

        WebElement lname = driver.findElement(By.name("userPassword"));
        js.executeScript("document.getElementsByName('userPassword')[0].setAttribute('type', 'number')");
        lname.sendKeys("87686876");

//        Thread.sleep(1000);
//
//        WebElement email_field = driver.findElement(By.name("email"));
//        js.executeScript("document.getElementsByName('email')[0].setAttribute('pattern', '(.*?)')");
//        email_field.sendKeys("hritik@gmail.com");
//
//        WebElement password_field = driver.findElement(By.name("password"));
//        js.executeScript("document.getElementsByName('password')[0].setAttribute('pattern', '(.*?)')");
//
//        //Entering input into the password field
//        password_field.sendKeys("Abcdefgh@2021"); // Valid password

        WebElement signup_button = driver.findElement(By.id("login"));

//        Thread.sleep(1000);
        signup_button.click(); //Clicking on the 'submit' button

        Thread.sleep(10000);
//        driver.close();
    }
}
