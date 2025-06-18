<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Login - KAOS Trading</title>
  <link rel="stylesheet" href="styles/styles.css">
</head>
<body>
  <div class="container">
    <div class="left">
      <!-- You can replace this with an actual image if you have one -->
      <img src="https://img.icons8.com/3d-fluency/94/000000/user-male-circle.png" alt="Welcome"/>
      <div>
        <h3>Welcome to the Kaos ✌️ family! We're thrilled to have you.</h3>
      </div>
    </div>
    <div class="right">
      <div class="form-title">Welcome Back</div>
      <form>
        <label>Email</label>
        <input type="email" placeholder="Email" required>
        <label>Password</label>
        <input type="password" placeholder="Password" required>
        <div style="text-align:right; margin-bottom:12px;">
          <a href="#">Forgot password?</a>
        </div>
        <button type="submit">Login</button>
        <div class="small-text">Or Login with</div>
        <div class="social-btns">
          <button type="button"><img src="https://img.icons8.com/color/24/000000/google-logo.png"/> Google</button>
          <button type="button"><img src="https://img.icons8.com/color/24/000000/facebook-new.png"/> Facebook</button>
        </div>
        <div class="small-text">
          Don't have an account? <a href="signup.jsp">Signup</a>
        </div>
      </form>
    </div>
  </div>
</body>
</html> 