<%-- 
This default stuff goes in the HTML head element of each page
You can override it with your own file via WEB-INF/tiles-def.xml
--%>

<%@ include file="/WEB-INF/jsps/taglibs-struts2.jsp" %>

<%-- jquery --%>
<script src="<s:url value="/roller-ui/scripts/jquery-2.1.1.min.js" />"></script>

<%-- bootstrap --%>
<link rel="stylesheet" media="all"
      href='<s:url value="/roller-ui/bootstrap-3.3.6-dist/css/bootstrap.min.css"/>' />
<link rel="stylesheet" media="all"
      href='<s:url value="/roller-ui/bootstrap-3.3.6-dist/css/bootstrap-theme.min.css"/>' />
<script src="<s:url value="/roller-ui/bootstrap-3.3.6-dist/js/bootstrap.min.js"/>"></script>

<%-- the links generated by the Struts-Bootstrap plugin are 404s 
<sb:head includeScripts="false" includeScriptsValidation="false"/>
--%>

<%-- roller Javascropt and styles --%>
<link rel="stylesheet" media="all" href='<s:url value="/roller-ui/styles/roller.css"/>' />
<script src="<s:url value="/theme/scripts/roller.js"/>"></script>

<%-- struts2 head disabled until we need it --%>
<%-- <s:head theme="ajax"/> --%>
