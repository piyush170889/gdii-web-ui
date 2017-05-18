package co.in.replete.komalindustries.utils;

import java.util.Properties;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;

import co.in.replete.komalindustries.constants.Constants;
import co.in.replete.komalindustries.exception.PrepareViewModelException;

@Component
public class PrepareViewModelUtilty extends Constants {

	@Autowired
	Properties responseMessageProperties;
	
	/**
	 * Description :
	 * 
	 * @param {@link ModelMap}
	 * @return {@link ModelMap}
	 */
	public Model prepareViewModelMap(String viewName, Model model, String messageLabel, Object message) throws PrepareViewModelException {
		try {
			switch(viewName) {
				
			case "some value here":
				break;
				
			default :
				throw new Exception(responseMessageProperties.getProperty("error.invalid.input"));
			}
			
			if(null != messageLabel && null != message) {
				model.addAttribute(messageLabel, message);
			}
		} catch (Exception e) {
			e.printStackTrace();
			throw new PrepareViewModelException(responseMessageProperties.getProperty("error.dataaccess"));
		}
			return model;
	}
}
