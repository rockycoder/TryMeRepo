package com.app.Utils;

public class JsonResponse {
	 
	  private String status;
	  private String redirectURL;
	 
	  
	  
	  public JsonResponse() {
		super();
		// TODO Auto-generated constructor stub
	}



	public String getStatus() {
		return status;
	}



	public void setStatus(String status) {
		this.status = status;
	}



	public String getRedirectURL() {
		return redirectURL;
	}



	public void setRedirectURL(String redirectURL) {
		this.redirectURL = redirectURL;
	}



	public JsonResponse(String status, String redirectURL) {
	    this.status = status;
	    this.redirectURL = redirectURL;
	  }
	}
