<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fn_toUpperCase_function
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/6
  Time(创建时间)： 20:40
  Description(描述)：
  JSTL fn:toUpperCase() 函数将指定字符串中的所有字符转为大写。
JSP fn:toUpperCase() 函数的语法如下。
String fn:toUpperCase(String sourceStr)
其中，sourceStr 为指定的字符串。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="str1" value="ABCDEFG" scope="session"/>
<c:set var="str2" value="ABCDEfg" scope="session"/>
<c:set var="str3" value="AbcdEFG" scope="session"/>
<c:set var="str4" value="abcdefg" scope="session"/>
${fn:toUpperCase(str1)}
<br/>
${fn:toUpperCase(str2)}
<br/>
${fn:toUpperCase(str3)}
<br/>
${fn:toUpperCase(str4)}
<br/>
</body>
</html>
