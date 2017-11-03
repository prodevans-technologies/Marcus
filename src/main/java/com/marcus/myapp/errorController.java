package com.marcus.myapp;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class errorController {
 
    @RequestMapping(value = "errors", method = RequestMethod.GET)
    public ModelAndView renderErrorPage(HttpServletRequest httpRequest) {
         
        ModelAndView errorPage = new ModelAndView("errorPage");
        String errorMsg = "";
        String errorMsg1 = "";
        int httpErrorCode = getErrorCode(httpRequest);
 
        switch (httpErrorCode) {
            case 400: {
                errorMsg = " 400";
                errorMsg1 ="Bad Request";
                break;
            }
            case 401: {
                errorMsg = "401";
                 errorMsg1 =" Unauthorized";
                break;
            }
            case 404: {
                errorMsg = "404";
                errorMsg1 = "Sorry! The page you were looking for could not be found";
                break;
            }
            case 500: {
                errorMsg = "500";
                errorMsg1 ="Internal Server Error";
                break;
            }
        }
        errorPage.addObject("errorMsg", errorMsg);
        errorPage.addObject("errorMsg1", errorMsg1);
        return errorPage;
    }
     
    private int getErrorCode(HttpServletRequest httpRequest) {
        return (Integer) httpRequest
          .getAttribute("javax.servlet.error.status_code");
    }
}