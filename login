<!DOCTYPE html>
<style>
body {
    background-color: #f5f5f5;
  }
  
  h1 {
    text-align: center;
    font-size: 24px;
    margin-top: 20px;
  }
  
  form {
    width: 300px;
    margin: 0 auto;
    padding: 20px;
    border: 1px solid #ccc;
  }
  
  input {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
  }
  
  input[type="submit"] {
    background-color: #000;
    color: #fff;
    padding: 10px;
    border: none;
    cursor: pointer;
  }
  </style>
  <script>
  function validateForm() {
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;
  
    if (username == "" || password == "") {
      alert("Please enter your username and password.");
      return false;
    }
  
    return true;
  }
</script>
  

<html>
<head>
  <title>Login Page</title>
</head>
<body  style="background-image: url('https://i.pinimg.com/originals/d5/b5/8a/d5b58ab8bc4d7fa2c37634e722275577.jpg');"></body>
<header>
  <h1>Login</h1>
  <form action="login.php" method="post">
    <input type="text" name="username" placeholder="Username">
    <input type="password" name="password" placeholder="Password">
    <a href="D:\pro\homepage.html" target="_self">
    <input type="submit" value="Login">
</a>
  </form>
</body>
</html>