<%@ page language="java" import="java.util.*,java.net.URLEncoder" pageEncoding="gb2312"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>get��������������</title>
<meta http-equiv="content-type" content="text/html; charset=gb2312">
</head>
<body>
	<!-- url��ַ������������Ĳ����������������Ҫ����url���� -->
	<a href="/day06/servlet/RequestDemo7?username=<%=URLEncoder.encode("�й�", "gb2312")%>">���</a>
	<form action="/day06/servlet/RequestDemo7" method="get">
		�û�����
		<input type="text" name="username">
		<br />
		<!-- ������ -->
		<input type="submit" value="�ύ">
		<br />
	</form>
</body>
</html>
