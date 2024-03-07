<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: 'Be Vietnam Pro',sans-serif;
}

.nav
{
  border: 1px solid black;
  width:100%;
  height:70px;
}

.nav> .form1
{
  gap:50px;
}
.nav> .form1 >img
{
  width:50px;
  height:40px;
}

button
{
  position:absolute;
  top:20px;
  right:50px;
}

</style>
<body>
  <section class="nav">
     <form action="register.jsp" class="form1">
        <img src="https://codeclause.com/assets/img/Main%20Logo.png"><label>CodeClause Bank</label>
       <button type="submit">Login/SignUp</button>
     </form>
   </section>

</body>
</html>