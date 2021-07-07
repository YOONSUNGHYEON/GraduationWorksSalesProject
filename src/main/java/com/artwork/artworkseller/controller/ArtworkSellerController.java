package com.artwork.artworkseller.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ArtworkSellerController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index(){
        return "index";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String toabout(){
        return "about";
    }

    @RequestMapping(value = "/blog", method = RequestMethod.GET)
    public String toblog(){
        return "blog";
    }

    @RequestMapping(value = "/checkout", method = RequestMethod.GET)
    public String tocheckout(){
        return "checkout";
    }

    @RequestMapping(value = "/components", method = RequestMethod.GET)
    public String tocomponents(){
        return "components";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String tocontact(){
        return "contact";
    }

    @RequestMapping(value = "/myaccount", method = RequestMethod.GET)
    public String toMyAccount(){
        return "my-account";
    }

    @RequestMapping(value = "/shoppingcart", method = RequestMethod.GET)
    public String toShoppingCart(){
        return "shopping-cart";
    }

    @RequestMapping(value = "/singlepost", method = RequestMethod.GET)
    public String toSinglePost(){
        return "single-post";
    }



}
