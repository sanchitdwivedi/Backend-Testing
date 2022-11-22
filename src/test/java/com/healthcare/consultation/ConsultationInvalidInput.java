package com.healthcare.consultation;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.Select;

import java.io.IOException;

public class ConsultationInvalidInput {
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

        WebElement dynamicButton = driver.findElement(By.name("dynamicButton"));
        dynamicButton.click();

        Thread.sleep(1000);

        WebElement date = driver.findElement(By.name("date"));
        js.executeScript("document.getElementsByName('date')[0].readOnly=false");
        date.sendKeys("18-11-2022");

        Select diagnosisType = new Select(driver.findElement(By.name("diagnosisType")));
        diagnosisType.selectByIndex(1);

        WebElement compliant = driver.findElement(By.name("compliant"));
        compliant.sendKeys("testCompliant");

        WebElement examination = driver.findElement(By.name("examination"));
        examination.sendKeys("testExamination");

        Select icd10Code = new Select(driver.findElement(By.name("icd10Code")));
        icd10Code.selectByIndex(1);

        WebElement icdDescription = driver.findElement(By.name("icdDescription"));
        icdDescription.sendKeys("testICDDescription");

        WebElement instructions = driver.findElement(By.name("instructions"));
        instructions.sendKeys("testInstructions");

        Select improvementType = new Select(driver.findElement(By.name("improvementType")));
        improvementType.selectByIndex(1);

        WebElement illnessSummary = driver.findElement(By.name("illnessSummary"));
        illnessSummary.sendKeys("testIllnessSummary");

        WebElement remarks = driver.findElement(By.name("remarks"));
        remarks.sendKeys("testRemarks");

        Select furtherInstructions = new Select(driver.findElement(By.name("furtherInstructions")));
        furtherInstructions.selectByIndex(0);

        WebElement followUp = driver.findElement(By.name("followUp"));
//        js.executeScript("document.getElementsByName('followUp')[0].valueAsDate = new Date().toISOString().substring(0,10)')");
        followUp.sendKeys("27-12-2022");

        Thread.sleep(1000);

        WebElement submit = driver.findElement(By.id("submitB"));
        submit.click();

        Thread.sleep(10000);
//        driver.close();
    }
}
