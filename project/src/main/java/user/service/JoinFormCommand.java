package user.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class JoinFormCommand implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
	
		return "/project/userView/joinForm.jsp";
	}

}
