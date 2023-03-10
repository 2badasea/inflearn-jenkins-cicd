<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.0</h3>
    <hr>
    <h2>jenkins 자동 빌드 테스트하기</h2>
    <h3>2023년 3월 10일. ansible 테스트를 위해 추가된 소스</h3>
</body>
</html>
