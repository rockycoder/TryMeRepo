package com.app.Utils;

public class OperationProperties {
	
	private String success;
	private String redirect;
	private String redirectURL;
	
	
	
	public OperationProperties() {
		super();
		// TODO Auto-generated constructor stub
	}
	public OperationProperties(String success, String redirect,
			String redirectURL) {
		super();
		this.success = success;
		this.redirect = redirect;
		this.redirectURL = redirectURL;
	}
	public String getSuccess() {
		return success;
	}
	public void setSuccess(String success) {
		this.success = success;
	}
	public String getRedirect() {
		return redirect;
	}
	public void setRedirect(String redirect) {
		this.redirect = redirect;
	}
	public String getRedirectURL() {
		return redirectURL;
	}
	public void setRedirectURL(String redirectURL) {
		this.redirectURL = redirectURL;
	}
	
}
