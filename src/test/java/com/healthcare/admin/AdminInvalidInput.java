package com.healthcare.admin;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.Select;

import java.io.IOException;

public class AdminInvalidInput {
    public static void main(String[] args) throws InterruptedException, IOException {

        System.setProperty("webdriver.chrome.driver", "chromedriver.exe");
        WebDriver driver = new ChromeDriver();
        driver.get("http://localhost:4200/login");
        JavascriptExecutor js = (JavascriptExecutor) driver;

        WebElement userID = driver.findElement(By.name("userId"));
//        js.executeScript("document.getElementsByName('userId')[0].setAttribute('type', 'text')");
        userID.sendKeys("123456789103");

        WebElement password = driver.findElement(By.name("userPassword"));
//        js.executeScript("document.getElementsByName('userPassword')[0].setAttribute('pattern', '(.*?)')");
        password.sendKeys("123abcABC@");

        WebElement login_button = driver.findElement(By.id("login"));
        login_button.click();

        Thread.sleep(1000);

        Select dropdown = new Select(driver.findElement(By.name("dropdown")));
        dropdown.selectByValue("DOCTOR");

        WebElement add = driver.findElement(By.name("add"));
        add.click();

        Thread.sleep(1000);

        WebElement userId2 = driver.findElement(By.name("userId"));
        userId2.sendKeys("123456789106");

        WebElement password2 = driver.findElement(By.name("password"));
        password2.sendKeys("123abcABC@");

        WebElement confirmPassword = driver.findElement(By.name("confirmPassword"));
        confirmPassword.sendKeys("123abcABC@");

        WebElement firstName = driver.findElement(By.name("firstName"));
        firstName.sendKeys("Testing");

        WebElement lastName = driver.findElement(By.name("lastName"));
        lastName.sendKeys("Doctor");

        Select gender = new Select(driver.findElement(By.name("gender")));
        gender.selectByIndex(0);

        Select roleName = new Select(driver.findElement(By.name("roleName")));
        roleName.selectByValue("secondary specialist");

        WebElement mobileNo = driver.findElement(By.name("mobileNo"));
        js.executeScript("document.getElementsByName('mobileNo')[0].setAttribute('pattern', '^[0-9]*$')");
        mobileNo.sendKeys("99152963412");

        WebElement email = driver.findElement(By.name("email"));
        js.executeScript("document.getElementsByName('email')[0].setAttribute('type', 'text')");
        js.executeScript("document.getElementsByName('email')[0].setAttribute('pattern', '(.*?)')");
        email.sendKeys("testing");

        Select hospitalId = new Select(driver.findElement(By.name("hospitalId")));
        hospitalId.selectByIndex(0);

        WebElement city = driver.findElement(By.name("city"));
//        js.executeScript("document.getElementsByName('followUp')[0].valueAsDate = new Date().toISOString().substring(0,10)')");
        city.sendKeys("Bangalore");

        WebElement district = driver.findElement(By.name("district"));
//        js.executeScript("document.getElementsByName('followUp')[0].valueAsDate = new Date().toISOString().substring(0,10)')");
        district.sendKeys("Bangalore");

        WebElement state = driver.findElement(By.name("state"));
//        js.executeScript("document.getElementsByName('followUp')[0].valueAsDate = new Date().toISOString().substring(0,10)')");
        state.sendKeys("Karnataka");

        WebElement pincode = driver.findElement(By.name("pincode"));
        js.executeScript("document.getElementsByName('pincode')[0].setAttribute('pattern', '^[0-9]*$')");
        pincode.sendKeys("56010");

        Thread.sleep(1000);

        WebElement addDoctor = driver.findElement(By.id("addDoctor"));
        addDoctor.click();

        Thread.sleep(10000);
//        driver.close();
    }
}
