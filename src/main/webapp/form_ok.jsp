<%--
  Created by IntelliJ IDEA.
  User: david_lee
  Date: 2022/11/03
  Time: 1:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    request.setCharacterEncoding("UTF-8");

    String userId = request.getParameter("user_id");
    String userEmail = request.getParameter("user_email");
    String userPassword = request.getParameter("user_pwd");
    String userName = request.getParameter("user_name");
    String userGender = request.getParameter("user_gender");
    String userBirthday = request.getParameter("user_birthday");
    String userPhone = request.getParameter("user_phone");
    String userStudentNumber = request.getParameter("user_stnumber");
    String userUndergraduate = request.getParameter("user_undergrad");
    String userIntroduction = request.getParameter("user_introduction");
    String userAgreement = request.getParameter("user_agreement");
    String userAgreementCheck = "";
    if(userAgreement.equals("true")) userAgreementCheck = "업로드에 동의함.";
%>
<html>
<head>
    <title>Form ok page</title>
</head>
<body>
<h1>입력하신 내용은 다음과 같습니다.</h1>
<p>
    ID : <%=userId%> <br>
    Email : <%=userEmail%> <br>
    Password : <%=userPassword%> <br>
    Name : <%=userName%> <br>
    Gender : <%=userGender%> <br>
    Birthday : <%=userBirthday%> <br>
    Phone : <%=userPhone%> <br>
    Student Number : <%=userStudentNumber%> <br>
    Undergraduate : <%=userUndergraduate%> <br>
    Introduction : <%=userIntroduction%> <br>
    <%=userAgreementCheck%> <br>
</p>

</body>
</html>
