<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
	import="c231006.StudentBean"
    isELIgnored="false"%>
<%--     
<jsp:useBean id="student" class="c231006.StudentBean" />
<jsp:setProperty name="student" property="*" />
--%>
<jsp:useBean id="students" class="java.util.ArrayList" scope="page" />
<jsp:useBean id="students2" class="java.util.ArrayList" scope="page" />

<jsp:useBean id="studentsMap" class="java.util.HashMap" scope="page" />
<jsp:useBean id="studentsMap2" class="java.util.HashMap" scope="page" />

<%
	students.add(new StudentBean("이민규"));
	students.add(new StudentBean("송성민"));
	request.setAttribute("students", students);
	request.setAttribute("error", false);
	studentsMap.put("students",students);
	studentsMap.put("error",false);
	request.setAttribute("studentsMap", studentsMap);
	
	students2.add(new StudentBean("송성민"));
	students2.add(new StudentBean(""));
	studentsMap2.put("students",students2);
	session.setAttribute("studentsMap", studentsMap2);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
	${empty student }<br />
	--%>
	${empty students }<br />
	<%--
	<%=request.getParameter("name")
	${param.name }
	<%=student.getName() %><br />
	${student.name }<br />
	<%-- ${ --%>
	<%-- ${students.length }<br /> --%>
	<%-- ${students[0].name }<br /> --%>
	<jsp:forward page="../student2/index.jsp" /> 
</body>
</html>