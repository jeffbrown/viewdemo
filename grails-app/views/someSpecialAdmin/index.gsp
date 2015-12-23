<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title></title>
</head>

<body>
    <g:form action="save">
        <p>The Action link is <em>/some-special-admin/save</em> (See page source for &lt;form&gt;)</p>
        <p>It was expected to be <em>/admin/someSpecial/save</em> (See UrlMappings.groovy)</p>
        <p>&lt;g:createLink&gt; produces this: <em><g:createLink controller='someSpecialAdmin' action='save'/></em></p>
        <p></p>
        <p>Try and remove hyphenated from <em>application.yml</em>, then it works as expected.</p>
    </g:form>
</body>
</html>
