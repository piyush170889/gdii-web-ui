package co.in.replete.komalindustries.webcontroller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminWebController {

	@RequestMapping(value="/defaultpage", method=RequestMethod.GET)
	public String defaultView(Model model) {
		
		return "defaultpage/default";
	}
	
	@RequestMapping(value={"/login", "/"}, method=RequestMethod.GET)
	public String loginView(Model model) {
		
		return "login/login";
	}
	
	@RequestMapping(value="/logout", method=RequestMethod.GET)
	public String logoutView(Model model) {
		
		return "logout/logout";
	}
	
	@RequestMapping(value="/dashboard", method=RequestMethod.GET)
	public String dashboard(Model model) {
		
		return "dashboard/dashboard";
	}
	
	@RequestMapping(value="/adminuser", method=RequestMethod.GET)
	public String adminuserView(Model model) {
		
		return "adminuser/adminuser";
	}
	
	@RequestMapping(value="/usermangement", method=RequestMethod.GET)
	public String usermangementView(Model model) {
		
		return "usermgmt/usermangement";
	}
	
	@RequestMapping(value="/adminusermgmt", method=RequestMethod.GET)
	public String adminusermgmtView(Model model) {
		
		return "usermgmt/admin_usermanagement";
	}
	
	@RequestMapping(value="/usermangement_signup", method=RequestMethod.GET)
	public String usermangement_signupView(Model model) {
		
		return "usermgmt/usermangement_signup";
	}
	
	@RequestMapping(value="/organizationprofile", method=RequestMethod.GET)
	public String organizationprofileView(Model model) {
		
		return "usermgmt/organization_profile";
	}
	
	@RequestMapping(value="/assessment", method=RequestMethod.GET)
	public String assessmentView(Model model) {
		
		return "assessment/assessment_inventory";
	}
	
	@RequestMapping(value="/assessmentdeatils", method=RequestMethod.GET)
	public String assessmentdeatilsView(Model model) {
		
		return "assessment/assessment_inventorydetails";
	}
	
	@RequestMapping(value="/assessmentshare", method=RequestMethod.GET)
	public String assessmentshareView(Model model) {
		
		return "assessment/assessment_inventoryshare";
	}
	
	@RequestMapping(value="/assessmentsettings", method=RequestMethod.GET)
	public String assessmentsettingsView(Model model) {
		
		return "assessment/assessment_inventorysettings";
	}
	
	@RequestMapping(value="/accessmgmt", method=RequestMethod.GET)
	public String accessmgmtView(Model model) {
		
		return "accessmgmt/access_management";
	}
	
	
	/*@RequestMapping(value="/default2", method=RequestMethod.GET)
	public String defaultpage2View(Model model) {
		
		return "defaultpage/default2";
	}*/
}

