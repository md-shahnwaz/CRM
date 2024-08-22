<%@page import="connect.DbManager"%>
<%
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String address = request.getParameter("address");
    String contactno = request.getParameter("contactno");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String usertype = "user";
    DbManager db = new DbManager();
    String query1 = "insert into registration values ('" + name + "','" + gender + "','" + address + "','" + contactno + "','" + email + "')";
    String query2 = "insert into login values ('" + email + "','" + password + "','" + usertype + "')";
    if (db.insertUpdateDelete(query1) == true) {
        if (db.insertUpdateDelete(query2) == true) {
            out.print("<script>alert('Registration is done');window.location.href='index.jsp';</script>");
        }
    } else {
        out.print("<script>alert('Registration is not done');window.location.href='index.jsp';</script>");
    }
%>