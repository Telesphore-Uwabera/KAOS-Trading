<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Signup - KAOS Trading</title>
  <link rel="stylesheet" href="styles/styles.css">
</head>
<body>
  <div class="container">
    <div class="left">
      <div style="text-align:center;">
        <div style="font-size:2rem; margin-bottom:16px;">🏠</div>
        <h3>Join Our Community! 👋</h3>
        <p>Create your account and become part of something amazing. We're excited to have you on board!</p>
      </div>
    </div>
    <div class="right">
      <div class="form-title">Create Account</div>
      <form>
        <label>Full name</label>
        <input type="text" placeholder="Full name" required>
        <label>Mobile Number</label>
        <input type="text" placeholder="+250..." required>
        <label>Email</label>
        <input type="email" placeholder="Email" required>
        <label>Password</label>
        <input type="password" placeholder="Password" required>
        <label>Confirm Password</label>
        <input type="password" placeholder="Confirm Password" required>
        <label>Gender</label>
        <select required>
          <option value="">Choose Gender</option>
          <option>Male</option>
          <option>Female</option>
          <option>Other</option>
        </select>
        <div class="social-btns">
          <button type="button"><img src="https://img.icons8.com/color/24/000000/google-logo.png"/> Google</button>
          <button type="button"><img src="https://img.icons8.com/color/24/000000/facebook-new.png"/> Facebook</button>
        </div>
        <button type="submit">NEXT</button>
        <div class="small-text">
          Have an account? <a href="login.jsp">Login</a>
        </div>
      </form>
    </div>
  </div>
</body>
</html> 