package com.healthcare.search;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import java.io.IOException;

public class SearchValidInput {
    public static void main(String[] args) throws InterruptedException, IOException {

        System.setProperty("webdriver.chrome.driver", "chromedriver.exe");
        WebDriver driver = new ChromeDriver();
        driver.get("http://localhost:4200/login");
        JavascriptExecutor js = (JavascriptExecutor) driver;

        WebElement userID = driver.findElement(By.name("userId"));
        userID.sendKeys("123456789102");

        WebElement password = driver.findElement(By.name("userPassword"));
        password.sendKeys("123abcABC@");

        WebElement login_button = driver.findElement(By.id("login"));
        login_button.click();

        Thread.sleep(1000);
//
        WebElement abhaId = driver.findElement(By.name("abhaId"));
        abhaId.sendKeys("365473499569");

        Thread.sleep(1000);

        WebElement checkbox = driver.findElement(By.name("checkbox"));
        js.executeScript("document.getElementsByName('checkbox')[0].click()");

        Thread.sleep(1000);

        WebElement search_button = driver.findElement(By.name("search"));

        Thread.sleep(1000);

        search_button.click(); //Clicking on the 'search' button

        Thread.sleep(10000);
    }
}
