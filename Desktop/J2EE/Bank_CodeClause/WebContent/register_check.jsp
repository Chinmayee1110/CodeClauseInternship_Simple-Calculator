
<%@page import="java.io.PrintWriter"%>
<%@page import="javax.servlet.jsp.tagext.TryCatchFinally"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <% 
    String fname=request.getParameter("fm");
   	String lname= request.getParameter("lm");
	String gender= request.getParameter("gender");
	String dob=request.getParameter("dob");
	String branch= request.getParameter("br");
	String add= request.getParameter("add");
	String city= request.getParameter("ct");
	String stt= request.getParameter("st");
	String acc= request.getParameter("acc");
	String cardno= request.getParameter("cn");
//	int cardnox= Integer.parseInt(cardno);
	String bal= request.getParameter("bal");
//	int balx= Integer.parseInt(bal);
	String email= request.getParameter("em");
	String mno= request.getParameter("mn");
//	long mnox= Long.parseLong(mno);
	String atmpin= request.getParameter("pin");
//	int atmpinx= Integer.parseInt(atmpin);
	String pwd= request.getParameter("pwd");
	
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		System.out.println("Step 1:Driver class registered");
		Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306?user=root&password=root");
		System.out.println("Step 2: Connection established");
		PreparedStatement psmt=con.prepareStatement("insert into bankinfo.customer values(?,?,?,?,?,?,?,?,?,?,?,?)");
		System.out.println("Step 3: Platform created");
		psmt.setString(1,fname);
		psmt.setString(2,lname);
		psmt.setString(3,add);
		psmt.setString(4,city);
		psmt.setString(5,stt);
	//	csmt.setString(6,gender);
		psmt.setString(7,branch);
	//	csmt.setString(8,dob);
	//    csmt.setString(9,acc);
		psmt.setString(10,cardno);
		psmt.setString(11,mno);
	    psmt.setString(12,bal);
		psmt.setString(13,email);
		psmt.setString(14,atmpin);
		psmt.setString(15,pwd);
		psmt.execute();
		
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	
 %>

</body>
</html>