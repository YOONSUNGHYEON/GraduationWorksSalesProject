package com.artwork.artworkseller.controller;

import com.artwork.artworkseller.domain.MemberDTO;
import com.artwork.artworkseller.service.MemberService;
import lombok.AllArgsConstructor;
import org.springframework.security.access.AccessDeniedException;
import org.springframework.security.core.Authentication;
import org.springframework.security.web.WebAttributes;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import java.util.logging.Logger;

@Controller
@AllArgsConstructor
public class ArtworkSellerController {

    private final MemberService memberService;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "index";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String toabout() {
        return "about";
    }

    @RequestMapping(value = "/customlogin", method = RequestMethod.GET)
    public String tologin() {
        return "custom-login";
    }

    @RequestMapping(value = "/blog", method = RequestMethod.GET)
    public String toblog() {
        return "blog";
    }

    @RequestMapping(value = "/checkout", method = RequestMethod.GET)
    public String tocheckout() {
        return "checkout";
    }

    @RequestMapping(value = "/components", method = RequestMethod.GET)
    public String tocomponents() {
        return "components";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String tocontact() {
        return "contact";
    }

    @RequestMapping(value = "/myaccount", method = RequestMethod.GET)
    public String toMyAccount() {
        return "my-account";
    }

    @RequestMapping(value = "/shoppingcart", method = RequestMethod.GET)
    public String toShoppingCart() {
        return "shopping-cart";
    }

    @RequestMapping(value = "/singlepost", method = RequestMethod.GET)
    public String toSinglePost() {
        return "single-post";
    }

    @RequestMapping(value = "/jobask", method = RequestMethod.GET)
    public String toJobAsk() {
        return "jobAsk";
    }

    @RequestMapping(value = "/signup", method = RequestMethod.GET)
    public String tosignup() {
        return "custom-signup";
    }

    @PostMapping("/newUser")
    public String signup(MemberDTO memberDTO) {
        memberService.joinUser(memberDTO);
        return "redirect:/";
    }



    @RequestMapping("/denied")
    public String denied(Model model, Authentication auth, HttpServletRequest req) {
        AccessDeniedException ade = (AccessDeniedException) req.getAttribute(WebAttributes.ACCESS_DENIED_403);
        model.addAttribute("auth", auth);
        model.addAttribute("errMsg", ade);
        return "/denied";
    }

}



