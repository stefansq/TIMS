<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<s:iterator value="names" var="onename" status="st">
<li>
<a href=<s:url action="teacher" >
<s:param name="tid" value="key"></s:param>
</s:url>>
<s:property value="value" />
</a>
</li>
</s:iterator>
</body>
</html>