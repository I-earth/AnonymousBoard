<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Anonymous Board</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
    
    <body>
   		<h1>ANONYMOUS BOARDへようこそ</h1>
   	</body>
	
	
	
    <body class="main">
    		<br><br><br>
	    	<h1>LOGIN</h1>
	    	
			<form action="login" method="post">
	            <p>ユーザー名を8桁で入力してください</p>
	            <input type="text" name="username" maxlength="8" minlength="8" required>
	            <p>パスワードを入力してください</p>
	            <input type="password" name="password"  required><br><br>
	            <input type="submit" value="ログイン">
			</form>
			
	        <p>新規の方は<a href="newregistar.jsp">こちら</a></p>
		
    </body>
    <script src="js/script.js"></script>
</html>
