package za.co.entelect.mvc.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Demo Controller.
 */
@Controller
@RequestMapping("/demo")
public class DemoController {

    @RequestMapping(method = RequestMethod.GET)
    public String getDemo() {
        return "demo/demo-page";
    }

}
