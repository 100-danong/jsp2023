<%@page import="java.sql.PreparedStatement"%>
<%@page import="common.DBConnPool"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<hmtl>
<head>
<title>JDBC</title>
</head>

<body>

	<h2>회원 추가 테스트(executeUpdate())</h2>

	<%
	DBConnPool jdbc = new DBConnPool();
	String pass = "1111";
	String name = "테스트2회원";
	String id = "test2";
	
	String sql = "INSERT INTO member VALUES(?, ?, ?, sysdate)";
	PreparedStatement psmt = jdbc.con.prepareStatement(sql);
	psmt.setString(1, id);
	psmt.setString(2, pass);
	psmt.setString(3, name);
	
	/* int inResult = psmt.executeUpdate();
	out.println(inResult + "행이 입력되었습니다."); */
	jdbc.close();
	%>

</body>

</hmtl>
