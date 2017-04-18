<html>
<body>
<h2>Hello World!</h2>
<h1>RegistrationServlet[one-servlet has many url-patterns]</h1>
		<a href="display-registration">display-registration<a/><br/>
		<a href="/registration">registration<a/> [dont use /xyz it will results a 404 error. always use ./xyz or xyz]<br/>
		<a href="./registration.do">registration.do<a/><br/>
		<a href="./registration/*">registration/*<a/><br/>
		<a href="./display/registration">display/registration<a/><br/>
		<a href="*.html">*.html<a/><br/>
		
		
		<br/>
		<h1>LoginServlet[one-servlet has only one url-pattern]</h1>
		<a href="display-login">login</a>
		
</body>
</html>
