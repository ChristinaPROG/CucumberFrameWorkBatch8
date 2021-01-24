package com.hrms.pages;

import com.hrms.utils.CommonMethods;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class PIMConfigurationPage extends CommonMethods {

    @FindBy(id="menu_pim_Configuration")
    public WebElement configurationDropDown;

    public void clickOnConfigDropDown(){
        jsClick ( configurationDropDown );

    }

    public PIMConfigurationPage(){
        PageFactory.initElements ( driver,this);
    }

}
