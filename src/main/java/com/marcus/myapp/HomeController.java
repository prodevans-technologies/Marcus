package com.marcus.myapp;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

    /**
     * private static final Logger logger =
     * LoggerFactory.getLogger(HomeController.class);
     *
     *
     * Simply selects the home view to render by returning its name.
     *
     * @RequestMapping(value = "/", method = RequestMethod.GET) public String
     * home(Locale locale, Model model) { logger.info("Welcome home! The client
     * locale is {}.", locale);
     *
     * Date date = new Date(); DateFormat dateFormat =
     * DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
     *
     * String formattedDate = dateFormat.format(date);
     *
     * model.addAttribute("serverTime", formattedDate );
     *
     * return "home";
	}
     */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index(Locale locale, Model model) {
        return "index";
    }

   /* @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index1(Locale locale, Model model) {
        return "index";
    }*/

    
    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about(Locale locale, Model model) {

        return "about";

    }

    @RequestMapping(value = "/faq", method = RequestMethod.GET)
    public String faq(Locale locale, Model model) {

        return "faq";

    }

    @RequestMapping(value = "/privacy", method = RequestMethod.GET)
    public String pp(Locale locale, Model model) {

        return "pp";

    }

    @RequestMapping(value = "/refund", method = RequestMethod.GET)
    public String rc(Locale locale, Model model) {

        return "rc";

    }

    @RequestMapping(value = "/terms", method = RequestMethod.GET)
    public String tc(Locale locale, Model model) {

        return "tc";
    }

    @RequestMapping(value = "/zeno", method = RequestMethod.GET)
    public String zeno() {

        return "redirect:http://www.oneeight.co.in/zeno/login";
    }
}
