

function fbAsyncInit() 
{
 FB.init({
		appId : '611917012244299',
		status : true, // check login status
		cookie : true, // enable cookies to allow the server to access
						// the session
		xfbml : true
	// parse XFBML
	});
}

function facebookLogIn() 
{
	FB.login(function(response) 
	{
		if(response.status =='connected') 
       {  FB.api('/me',function(response)
			{   console.log(response);
			    console.log('Good to see you, '+ response.name + '.');
			    var JSONobj = {"First Name": response.first_name,"Last Name":response.last_name,"Email":response.email};
			   	console.log(customerobject);
			    $.ajax({url : "Savefbuser",type : 'POST',data : JSONobj,
			    	    success : function(data)
			    	    {
			    	    	console.log(data.status);
			    	    	//window.location.href ="http://localhost:8080/Trymeagain/hello";
			    	    }
			          });
			    
			});
       }
	});
	
}

function facebookLogOut() 
{
  FB.logout(function(response) 
  {
    console.log('logout :: ', response);
  });
}
 


fbAsyncInit();




