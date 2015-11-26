package servlet;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by admin on 2015-11-21.
 */

@Controller
@RequestMapping("/Search")
public class SearchServlet {
    @RequestMapping(method = RequestMethod.GET)
    public String printWelcome(ModelMap model) {
        //model.addAttribute("messageTest", "This is the home page of the best site ever... Frank site hahahaha");
        return "Search";
    }
}
