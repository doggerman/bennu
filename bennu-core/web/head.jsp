<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>

<title><bean:write name="virtualHost" property="applicationTitle"/></title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<%
	final String contextPath = request.getContextPath();
%>

<bean:define id="theme" name="virtualHost" property="theme.name"/>


<link rel="stylesheet" type="text/css" href="<%= contextPath %>/CSS/<%= theme %>/screen.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="<%= contextPath %>/CSS/<%= theme %>/print.css" media="print"/>
<%-- 
<link rel="stylesheet" type="text/css" href="<%= contextPath %>/CSS/<%= theme %>/layout.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="<%= contextPath %>/CSS/<%= theme %>/print.css" media="print"/>
<link rel="stylesheet" type="text/css" href="<%= contextPath %>/CSS/<%= theme %>/contents.css" media="screen, print"/>
<link rel="stylesheet" type="text/css" href="<%= contextPath %>/CSS/<%= theme %>/dragContents.css" media="screen"/>
 --%>
 
<script type="text/javascript" src="<%= request.getContextPath() %>/javaScript/custom.js"></script>
<script type="text/javascript" src="<%= request.getContextPath() %>/javaScript/dragContents.js"></script>
<script type="text/javascript" src="<%= request.getContextPath() %>/javaScript/controls.js"></script>
<script type="text/javascript" src="<%= request.getContextPath() %>/javaScript/prototype.js"></script>
