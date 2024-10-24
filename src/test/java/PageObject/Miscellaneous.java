package PageObject;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import Utilities.WaitHelper;
import utils.CommonUtils;
import utils.WaitUtils;
import utils.waitUtilsZ;

public class Miscellaneous {

	public WebDriver ldriver;
	public WebDriver driver;
	public WaitHelper waitHelper;
	public WaitUtils waitUtils;
	public waitUtilsZ waitUtilsZ;
	public CommonUtils commonclick;
	public Miscellaneous(WebDriver rdriver) {

		// Assign the passed WebDriver instance to the class variable
		ldriver = rdriver;
		// Initialize all PageFactory elements on this page using the WebDriver instance
		PageFactory.initElements(rdriver, this);
		waitUtils = new WaitUtils(ldriver); // Initialize wait utility
		waitHelper = new WaitHelper(ldriver); // Initialize WaitHelper
		waitUtilsZ = new waitUtilsZ(ldriver);
		commonclick = new CommonUtils(ldriver);

	}
	
	
	

	@FindBy(xpath = "//span[@part='label'][normalize-space()='Miscellaneous']/..//span[@part='indicator']")
	WebElement SelectServiceTypeMiscellaneous;
	
	public void SelectServiceTypeMiscellaneous() 
	{
		commonclick.scrollAndClick(SelectServiceTypeMiscellaneous);
		
	}
	
	
	
	
	
	

	
}
