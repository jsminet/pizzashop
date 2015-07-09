package org.easybi.web;
import org.easybi.domain.Base;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;

@RooWebJson(jsonObject = Base.class)
@Controller
@RequestMapping("/bases")
@RooWebScaffold(path = "bases", formBackingObject = Base.class)
public class BaseController {
}
