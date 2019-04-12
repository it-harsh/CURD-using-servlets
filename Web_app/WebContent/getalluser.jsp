<%@include file="header.jsp"%>
<%@page import="in.ac.adit.model.User"%>
<%@page import="java.util.*"%>
<center>
	<h1>Welcome to GetAllUser page</h1>
</center>
<%@include file="menu.jsp"%>
<div class="container">
<form action="getalluser" >

	<center>
		<%
			String MSG = (String) request.getAttribute("msg");
			if (MSG != null)
				out.println(MSG);

			List<User> l = (List<User>) request.getAttribute("list");
			out.print(l);
			
			
		%>
</form>
	</center>
</div>
<%@include file="footer.jsp"%>