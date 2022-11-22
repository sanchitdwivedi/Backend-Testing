package com.healthcare.consultation;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import java.io.IOException;

public class ConsultationValidInput {
    public static void main(String[] args) throws InterruptedException, IOException {

        System.setProperty("webdriver.chrome.driver", "chromedriver.exe");
        WebDriver driver = new ChromeDriver();
        driver.get("http://localhost:4200/login");
        JavascriptExecutor js = (JavascriptExecutor) driver;

        WebElement userID = driver.findElement(By.name("userId"));
//        js.executeScript("document.getElementsByName('userId')[0].setAttribute('type', 'text')");
        userID.sendKeys("123456789102");

        WebElement password = driver.findElement(By.name("userPassword"));
//        js.executeScript("document.getElementsByName('userPassword')[0].setAttribute('pattern', '(.*?)')");
        password.sendKeys("123abcABC@");

        WebElement login_button = driver.findElement(By.id("login"));
        login_button.click();

        Thread.sleep(1000);
//
        WebElement abhaId = driver.findElement(By.name("abhaId"));
//        js.executeScript("document.getElementsByName('abhaId')[0].required=false");
        abhaId.sendKeys("365473499569");

        Thread.sleep(1000);

        WebElement checkbox = driver.findElement(By.name("checkbox"));
        js.executeScript("document.getElementsByName('checkbox')[0].click()");

        Thread.sleep(1000);

        WebElement search_button = driver.findElement(By.name("search"));

        Thread.sleep(1000);
        search_button.click(); //Clicking on the 'submit' button

        Thread.sleep(1000);



        Thread.sleep(10000);
//        driver.close();
    }
}
