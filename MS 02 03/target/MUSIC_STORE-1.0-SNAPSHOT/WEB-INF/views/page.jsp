<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
    <title>Music Store</title>
</head>
<body>
${contextRoot} says - ${greeting}
</body>
</html>