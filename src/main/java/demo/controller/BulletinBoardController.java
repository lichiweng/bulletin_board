package demo.controller;

import demo.service.BulletinBoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/bulletin_board")
public class BulletinBoardController {

    @Autowired
    private BulletinBoardService bulletinBoardService;

    @PostMapping(value = "/create")
    public ModelAndView createMessage(Model model) {
        model.addAttribute("message", "Hello create");
        return new ModelAndView("create");
    }

    @PutMapping(value = "/edit")
    public ModelAndView editMessage(Model model) {
        model.addAttribute("message", "Hello edit");
        return new ModelAndView("edit");
    }

    @GetMapping
    public ModelAndView findBulletinBoardList(Model model) {
        model.addAttribute("message", "Hello list");
        return new ModelAndView("show");
    }

    @DeleteMapping(value = "/{id}")
    public ModelAndView deleteMessage(Model model, @PathVariable Long id) {
        model.addAttribute("message", "Hello delete");
        return new ModelAndView("show");
    }
}