package com.healthcare.admin;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.Select;

import java.io.IOException;

public class AdminValidInput {
    public static void main(String[] args) throws InterruptedException, IOException {

        System.setProperty("webdriver.chrome.driver", "chromedriver.exe");
        WebDriver driver = new ChromeDriver();
        driver.get("http://localhost:4200/login");
        JavascriptExecutor js = (JavascriptExecutor) driver;

        WebElement userID = driver.findElement(By.name("userId"));
        userID.sendKeys("123456789103");

        WebElement password = driver.findElement(By.name("userPassword"));
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
        mobileNo.sendKeys("9915296341");

        WebElement email = driver.findElement(By.name("email"));
        email.sendKeys("testing@doctor.com");

        Select hospitalId = new Select(driver.findElement(By.name("hospitalId")));
        hospitalId.selectByIndex(0);

        WebElement city = driver.findElement(By.name("city"));
        city.sendKeys("Bangalore");

        WebElement district = driver.findElement(By.name("district"));
        district.sendKeys("Bangalore");

        WebElement state = driver.findElement(By.name("state"));
        state.sendKeys("Karnataka");

        WebElement pincode = driver.findElement(By.name("pincode"));
        pincode.sendKeys("560100");

        Thread.sleep(1000);

        WebElement addDoctor = driver.findElement(By.id("addDoctor"));
        addDoctor.click();

        Thread.sleep(10000);
    }
}
