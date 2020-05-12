<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>SB Admin 2 - 404</title>
  <script>
    function moneyCheck() {
        var money = document.getElementById('money').value
        if(money<=0)
        {
          alert("输入金额异常")
        }
    }
  </script>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

 <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <div class="col-lg-5 d-none d-lg-block" style="background-image: url(img/timg.jpg)"></div>
            <div class="p-5">
              <div class="text-center">
                <h1 class="h4 text-gray-900 mb-4">账户信息
                  <img src="img/close2.jpg" onclick="window.location.href='v_list.do'" style=" width: 8%;margin-left: 94%;"> 
                </h1>
              </div>
              <form class="user" action="v_updPuser.do" method="post">
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="text" class="form-control form-control-user" placeholder="姓名" readonly="readonly" value="姓名：${puser.name}">
                    <input type="text" class="form-control form-control-user" id="name"  name="name" readonly="readonly" value="${puser.name}" style="display: none">
                  </div>
                  <div class="col-sm-6">
                    <input type="text" class="form-control form-control-user" placeholder="手机号" readonly="readonly" value="手机号：${puser.phone}">
                    <input type="text" class="form-control form-control-user" id="phone" name="phone" readonly="readonly" value="${puser.phone}" style="display: none">
                  </div>
                </div>
                
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                   <input type="text" class="form-control form-control-user"  placeholder="余额" value="余额：${puser.balance}" style="width:70%;" readonly="readonly">
                   <input type="text" class="form-control form-control-user" id="balance" name="balance" readonly="readonly" value="${puser.balance}" style="display: none">
                   <input type="text" class="form-control form-control-user" id="points" name="points"  value="${puser.points}" style="display: none">
                  </div>
                  <div class="col-sm-6">
                    <input type="text" class="form-control form-control-user" placeholder="性别" value="积分：${puser.points}" style="width:70%;margin-left:-40%;" readonly="readonly">
                    <input type="text" class="form-control form-control-user" id="birth" name="birth" placeholder="生日" value="生日：${puser.birth}" style="width:70%;margin-left: 30%;margin-top: -7vh;" readonly="readonly">
                  </div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control form-control-user" id="address" name="address" value="地址：${puser.address}" placeholder="地址" readonly="readonly">
                </div>
                <div class="form-group">
                  <input type="text" class="form-control form-control-user" id="money" name="money"  placeholder="请输入消费/存储金额">
                </div>
                <input  class="btn btn-primary btn-user" type="submit" value="充值"  readonly="readonly" style="width:19vw" onclick="changeFlag(1)">
                 <input  class="btn btn-primary btn-user" type="submit" value="消费"  readonly="readonly" style="width:19vw" onclick="changeFlag(2)">
                 <input  type="text" value="0" id="buyflag" name="buyflag" readonly="readonly" style="display:none">
                 <input  type="text" value="${pageNum}" id="pageNum" name="pageNum" readonly="readonly" style="display:none">
                 <input  type="text" value="${searchNum}" id="searchNum" name="searchNum" readonly="readonly" style="display:none">
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

</body>
 <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>
  <script type="text/javascript">
 function hideMenu (phoneNumber) {
    $("#updMenu").hide();
  }
  function changeFlag (flag) {
     var money = document.getElementById('money').value
        if(money<=0)
        {
          alert("输入金额异常")
        }
    $("#buyflag").val(flag);
  }

  </script>
</html>
