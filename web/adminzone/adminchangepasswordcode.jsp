<%@page import="connect.DbManager"%>
<%
    String oldpassword = request.getParameter("oldpassword");
    String newpassword = request.getParameter("newpassword");
    String confirmpassword = request.getParameter("confirmpassword");
    if (newpassword.equals(confirmpassword)) {
        DbManager db = new DbManager();
        String userid=session.getAttribute("adminid").toString();
        String query = "update login set password = '" + newpassword + "' where userid='"+userid+"' and password='"+oldpassword+"'";
        if (db.insertUpdateDelete(query) == true) {
            response.sendRedirect("../customerzone/logout.jsp");
        }else{
            out.print("<script>alert('Password is not changed');window.location.href='adminchangepassword.jsp';</script>");
        }
    } else {
        out.print("<script>alert('New Password and Confirm Password are note same');window.location.href='adminchangepassword.jsp'</script>");
    }

%>