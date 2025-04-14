<%
  response.addHeader("Pragma", "no-cache");
  response.addHeader("Cache-Control","no-Store");
  
  response.setHeader("Pragma","no-cache");
  response.setHeader("Cache-Control","no-Store");
  String value = (String)session.getAttribute("CALL");
  if(session==null)
    {
    response.sendRedirect("login.jsp");
    }
    if(value==null)
    {
    response.sendRedirect("login.jsp");
    }
%>