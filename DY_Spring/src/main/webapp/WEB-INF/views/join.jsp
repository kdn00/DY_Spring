<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 아이콘 -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/sketchy/bootstrap.min.css" integrity="sha384-RxqHG2ilm4r6aFRpGmBbGTjsqwfqHOKy1ArsMhHusnRO47jcGqpIQqlQK/kmGy9R" crossorigin="anonymous">
<!-- Option : Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<title>회원가입</title>
</head>
<body>
<%@include file ="top.jsp" %>
<br><br><br>

<div class="toast show" role="alert" aria-live="assertive" aria-atomic="true" style="margin-left: auto; margin-right: auto;">
  <div class="toast-header" style="background-color: black; color: whitesmoke;">
    <strong class="me-auto"><i class="bi bi-chat-square-dots"></i> Join</strong>
  </div>
  <div class="toast-body">
    Nice to meet you! 회원 정보를 입력해주세요!
    <p class="text-right mb-0">Have an Account? <a href="Login.do">로그인</a></p>
    <hr>
  
<div class="form-group">
 <form action="LoginCon.do" method="post">  
  <div class="form-floating mb-3">
    <input name="loginid" type="text" class="form-control" id="loginid" placeholder="id">
    <!-- <label class="control-label" for="loginid">ID</label> -->
  </div>
  <div class="form-floating">
    <input name="pw" type="password" class="form-control" id="floatingPassword" placeholder="Password">
    <!-- <label for="floatingPassword">Password</label> -->
  </div>
  <br>
  <button type="submit" class="btn btn-primary">Join</button>
  </form>
  
  </div>
  </div>
</div>


<br><br><br>

<%@include file ="bottom.jsp" %>

</body>
</html>