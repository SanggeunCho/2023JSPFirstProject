<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String Student_No = request.getParameter("Student_No");
    String Department = request.getParameter("Department");
    String Job = request.getParameter("Job");
    String BirthDate = request.getParameter("BirthDate");
    String Sex = request.getParameter("Sex");
    String PhoneNo = request.getParameter("PhoneNo");
    String MBTI = request.getParameter("MBTI");
    String Location = request.getParameter("Location");
    String RC = request.getParameter("RC");

%>
<%-- 이름 name, 학번 Student_No, 학부 Department, 직업 Job, 생년월일 BirthDate, 성별 Sex, 전화번호 PhoneNo, MBTI, 사는 곳 Location, RC--%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>

이름 : <%=name%> <br />
학번 : <%=Student_No%> <br />
학부 : <%=Department%> <br />
직업 : <%=Job%> <br />
생년월일 : <%=BirthDate%> <br />
성별 : <%=Sex%> <br />
전화번호 : <%=PhoneNo%> <br />
MBTI : <%=MBTI%> <br />
사는 곳 : <%=Location%> <br />
RC : <%=RC%> <br />
</body>
</html>
