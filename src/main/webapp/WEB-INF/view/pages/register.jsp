<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>NancyFlw- Register</title>
  <script>

      function checkPhone(){
        var phone = document.getElementById('phone').value;
        if(!(/^1[3456789]\d{9}$/.test(phone))){
          alert("手机号码有误，请重填");
          return false;
        }

    }
  </script>
  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

  <div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <div class="col-lg-5 d-none d-lg-block" style="background-image: url(img/timg.jpg)"></div>
          <div class="col-lg-7">
            <div class="p-5">
              <div class="text-center">
                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
              </div>
              <form class="user" action="v-addPuser.do" method="post">
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="text" class="form-control form-control-user" id="name"  name="name" placeholder="姓名">
                  </div>
                  <div class="col-sm-6">
                    <input type="text" class="form-control form-control-user" id="phone" name="phone" placeholder="手机号" onblur="checkPhone()">
                  </div>
                </div>
                
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="text" class="form-control form-control-user" id="balance" name="balance" placeholder="金额" style="width:70%;">
                  </div>
                  <div class="col-sm-6">
                    <input type="text" class="form-control form-control-user" id="gender" name="gender" placeholder="性别" style="width:70%;margin-left:-40%;">
                    <input type="text" class="form-control form-control-user" id="birth" name="birth" placeholder="生日" style="width:70%;margin-left: 30%;margin-top: -7vh;">
                  </div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control form-control-user" id="address" name="address" placeholder="地址">
                </div>
                <input  class="btn btn-primary btn-user btn-block" type="submit" value="注册">
                </input>
                <hr>
              </form>
              <hr>
              <c:if test="${not empty MSG}">
 				<div class="text-center">
                <a class="small" >${MSG}</a>
              </div>
				</c:if>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

</body>

</html>
