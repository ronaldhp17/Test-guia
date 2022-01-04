package co.com.choucair.certification.proyectobase.userinterface;

import net.serenitybdd.core.pages.PageObject;
import net.serenitybdd.screenplay.targets.Target;
import org.openqa.selenium.By;

public class SearchCoursePage extends PageObject {

    public static final Target SELECT_COURSE = Target.the("where we can find our course")
            .located(By.cssSelector("#page-container-2 > div > div > div:nth-child(2) > a"));

    public static final Target NAME_COURSE = Target.the("Where we can find our name course")
            .located(By.xpath("//*[@id=\"page-header\"]/div/div/div[2]/div[1]/div[1]/a/div/div/h1"));
}
