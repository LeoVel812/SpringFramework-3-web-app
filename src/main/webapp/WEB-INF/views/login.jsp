<!DOCTYPE html>
<html>
<head>
<title>Yeah!! From JSP</title>
</head>
<body>
<form action="login.do" method="post">
<p><span style="font-family: Arial, sans-serif; font-size: 16px; color: red;">
       ${errorMessage}
   </span></p>
Name : <input name="name" type="text" /> Password : <input name="password" type="password" /> <input type="submit" />
<form/>
</body>
</html>