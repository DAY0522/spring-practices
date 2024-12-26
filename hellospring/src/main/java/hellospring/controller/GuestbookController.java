package hellospring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/*@RequestMapping 클래스 단독 매핑*/

@RequestMapping("/guestbook/*")
@Controller
public class GuestbookController {

    @ResponseBody
    @GetMapping
    public String list() {
        return "GuestbookController:list()";
    }
}