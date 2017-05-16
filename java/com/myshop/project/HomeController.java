package com.myshop.project;

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
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	@RequestMapping(value = "index", method = RequestMethod.GET)
	public String index() {
		
		return "index";
	}
	@RequestMapping(value = "about", method = RequestMethod.GET)
	public String about() {
		
		return "about";
	}
	@RequestMapping(value = "beverages", method = RequestMethod.GET)
	public String beverages() {
		
		return "beverages";
	}
	@RequestMapping(value = "checkout", method = RequestMethod.GET)
	public String checkout() {
		
		return "checkout";
	}
	@RequestMapping(value = "contact", method = RequestMethod.GET)
	public String contact() {
		
		return "contact";
	}
	@RequestMapping(value = "faq", method = RequestMethod.GET)
	public String faq() {
		
		return "faq";
	}
	@RequestMapping(value = "gourmet", method = RequestMethod.GET)
	public String gourmet() {
		
		return "gourmet";
	}
	@RequestMapping(value = "groceries", method = RequestMethod.GET)
	public String groceries() {
		
		return "groceries";
	}
	@RequestMapping(value = "household", method = RequestMethod.GET)
	public String household() {
		
		return "household";
	}
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login() {
		
		return "login";
	}
	@RequestMapping(value = "offers", method = RequestMethod.GET)
	public String offers() {
		
		return "offers";
	}
	@RequestMapping(value = "packagedfoods", method = RequestMethod.GET)
	public String packgedfood() {
		
		return "packagedfoods";
	}
	@RequestMapping(value = "personalcare", method = RequestMethod.GET)
	public String personalcare() {
		
		return "personalcare";
	}
	@RequestMapping(value = "products", method = RequestMethod.GET)
	public String products() {
		
		return "products";
	}
	@RequestMapping(value = "registered", method = RequestMethod.GET)
	public String registered() {
		
		return "registered";
	}
	@RequestMapping(value = "short-codes", method = RequestMethod.GET)
	public String shortcodes() {
		
		return "short-codes";
	}
	@RequestMapping(value = "single", method = RequestMethod.GET)
	public String single() {
		
		return "single";
	}
	
}
