<% String s1=request.getParameter ("login_uname");
String s2=request.getParameter ("login_pwd");
if (s1.equals ("vinod") && s2.equals ("test")){ %>
<JSP:forward page="index.html"/><% }else{ %>
<h5>Login failed</h5>
<JSP:include page="Login.html"/>
<% } %>