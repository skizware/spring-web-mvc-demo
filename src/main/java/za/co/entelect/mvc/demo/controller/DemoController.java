package za.co.entelect.mvc.demo.controller;

import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

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

    @RequestMapping(value = "/json", method = RequestMethod.GET)
    @ResponseBody
    public String getDemoJson(){
        return "{\n" +
                "\tresponseCode: \"200\",\n" +
                "\tmessage:\"demoJson\"\n" +
                "}";
    }

    @RequestMapping(method = RequestMethod.POST)
    @ResponseBody
    public String postForm(@RequestBody String req){
        System.out.println(req);

        return "Thanks!";
    }

}
