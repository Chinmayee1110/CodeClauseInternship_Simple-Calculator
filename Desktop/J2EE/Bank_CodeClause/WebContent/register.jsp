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

.nav >img
{
  width:50px;
  height:40px;
}
  .acc
  {
    border:1px solid black;
    width:45%;
    height:790px;
    border-radius:1.2rem;
    margin: 0 auto;
    align-items:center;
    justify-content:center;
    text-align:center;
  }
  
  .acc>.btn
    {
       border:1px solid black;
       width:400px;
       height:35px;
       margin: 0 auto;
       display:flex;
       align-items:center;
       justify-content:center;
       margin-top:40px;
       border-radius: 1rem;
       gap:10px;
    }
    
    #rbtn
    {
      width:180px;
      height:25px;
      border-radius:1rem;
    }
    
    #lbtn
    { 
      width:180px;
      height:25px;
      border-radius:1rem;
    }

</style>
<body>
<section class="nav">
        <img src="https://codeclause.com/assets/img/Main%20Logo.png"><span>CodeClause Bank</span>
   </section>
<h1>Please Login to Continue</h1>
    <section class="acc">
       <div class="btn">
           <form action="register.jsp" class="reg" method="post">
              <button type="submit" id="rbtn">Register</button>
            </form>
      
           <form action="" class="log">
             <button type="submit" id="lbtn">Login</button>
           </form>
       </div>
       <form action="register_check.jsp" class="rform" method="post">
         <br><br>     
           First Name <br><input type="text" name="fm"><br><br>
           Last Name  <br><input type="text" name="lm"><br><br>
           Gender<br><input type="radio" name="gender">Male
           <input type="radio">Female
           <input type="radio">Others<br><br>
           Date of Birth <br><input type="date" name="dob"><br><br>
           Branch<br><input type="text" name="br"><br><br>
           Address<br><input type="text" name="add"> <br><br>
           City<br><input type="text" name="ct"><br><br>
           State<br><input type="text" name="st"><br><br>
           <label for="acc">Account type</label>
           <select id="acc" name="acc">
             <option value="saving">Saving</option>
             <option value="joint">Joint</option>
             <option value="business">Business</option>
             <option value="student">Student</option>
            </select><br><br>
           Card No <br><input type="number" name="cn"><br><br>
           Balance<br><input type="number" name="bal"><br><br>
           E-mail <br><input type="email" name="em"><br><br>
           Mobile Number <br><input type="number" name="mn"><br><br>
           Password<br><input type="text" name="pwd"><br><br>
           ATM PIN<br><input type="number" name="pin"><br><br>
           <button type="submit" id="registerb">Register</button>
       </form>
    </section>

</body>
</html>