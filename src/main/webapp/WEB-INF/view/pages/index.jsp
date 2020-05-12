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
  <title>NancyFlower</title>
    <script>
        function toBeC() {
            alert("功能待完善")
        }
    </script>
  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<!--   <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"> -->

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.jsp">
        <div class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-laugh-wink"></i>
        </div>
        <div class="sidebar-brand-text mx-3">NancyFlower<sup>2</sup></div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">

      <!-- Nav Item - Dashboard -->
      <li class="nav-item active">
        <a class="nav-link" >
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>Nancyflower</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
<%--      <div class="sidebar-heading">--%>
<%--        Interface--%>
<%--      </div>--%>

      <!-- Nav Item - Pages Collapse Menu -->
<%--      <li class="nav-item">--%>
<%--        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">--%>
<%--          <i class="fas fa-fw fa-cog"></i>--%>
<%--          <span>Components</span>--%>
<%--        </a>--%>
<%--        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">--%>
<%--          <div class="bg-white py-2 collapse-inner rounded">--%>
<%--            <h6 class="collapse-header">Custom Components:</h6>--%>
<%--&lt;%&ndash;            <a class="collapse-item" href="buttons.jsp">Buttons</a>&ndash;%&gt;--%>
<%--            <a class="collapse-item" onclick="toBeC()">Buttons</a>--%>
<%--&lt;%&ndash;            <a class="collapse-item" href="cards.jsp">Cards</a>&ndash;%&gt;--%>
<%--            <a class="collapse-item" onclick="toBeC()">Cards</a>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </li>--%>

<%--      <!-- Nav Item - Utilities Collapse Menu -->--%>
<%--      <li class="nav-item">--%>
<%--        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities" aria-expanded="true" aria-controls="collapseUtilities">--%>
<%--          <i class="fas fa-fw fa-wrench"></i>--%>
<%--          <span>Utilities</span>--%>
<%--        </a>--%>
<%--        <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">--%>
<%--          <div class="bg-white py-2 collapse-inner rounded">--%>
<%--            <h6 class="collapse-header">Custom Utilities:</h6>--%>
<%--&lt;%&ndash;            <a class="collapse-item" href="utilities-color.jsp">Colors</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;            <a class="collapse-item" href="utilities-border.jsp">Borders</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;            <a class="collapse-item" href="utilities-animation.jsp">Animations</a>&ndash;%&gt;--%>
<%--&lt;%&ndash;            <a class="collapse-item" href="utilities-other.jsp">Other</a>&ndash;%&gt;--%>
<%--              <a class="collapse-item" onclick="toBeC()">Colors</a>--%>
<%--            <a class="collapse-item" onclick="toBeC()">Borders</a>--%>
<%--            <a class="collapse-item" onclick="toBeC()">Animations</a>--%>
<%--            <a class="collapse-item" onclick="toBeC()">Other</a>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </li>--%>

      <!-- Divider -->
<%--      <hr class="sidebar-divider">--%>

      <!-- Heading -->
<%--      <div class="sidebar-heading">--%>
<%--        Addons--%>
<%--      </div>--%>

      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages" aria-expanded="true" aria-controls="collapsePages">
          <i class="fas fa-fw fa-folder"></i>
          <span>Pages</span>
        </a>
        <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
<%--            <h6 class="collapse-header">Login Screens:</h6>--%>
<%--            <a class="collapse-item" >Login</a>--%>
<%--            <div class="collapse-item" id="toregister">Register</div>--%>
<%--            <a class="collapse-item" href="forgot-password.jsp">Forgot Password</a>--%>
<%--            <div class="collapse-divider"></div>--%>
<%--            <h6 class="collapse-header">Other Pages:</h6>--%>
<%--            <a class="collapse-item" href="404.jsp">404 Page</a>--%>
<%--            <a class="collapse-item" href="blank.jsp">Blank Page</a>--%>
              <h6 class="collapse-header">Login Screens:</h6>
              <a class="collapse-item" onclick="toBeC()" >Login</a>
              <div class="collapse-item" id="toregister">Register</div>
            <a class="collapse-item" onclick="toBeC()">Forgot Password</a>
            <div class="collapse-divider"></div>
            <h6 class="collapse-header">Other Pages:</h6>
            <a class="collapse-item" onclick="toBeC()">404 Page</a>
            <a class="collapse-item" onclick="toBeC()">Blank Page</a>
          </div>
        </div>
      </li>

      <!-- Nav Item - Charts -->
      <li class="nav-item">
        <a class="nav-link" href="v-regist.do">
          <i class="fas fa-fw fa-chart-area"></i>
          <span>客户注册</span></a>
      </li>

      <!-- Nav Item - Tables -->
      <li class="nav-item">
<%--        <a class="nav-link" href="tables.jsp">--%>
        <a class="nav-link" onclick="toBeC">
          <i class="fas fa-fw fa-table"></i>
          <span onclick="toBeC()">Tables</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Topbar Search -->
          <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search" action="v_goSearch.do" method="post">
            <div class="input-group">
              <input type="text" id="userPhone" name="userPhone" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
              <div class="input-group-append">
                <button class="btn btn-primary" type="submit" >
                  <i class="fas fa-search fa-sm"></i>
                </button>
              </div>
            </div>
          </form>

          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">

            <!-- Nav Item - Search Dropdown (Visible Only XS) -->
            <li class="nav-item dropdown no-arrow d-sm-none">
              <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-search fa-fw"></i>
              </a>
              <!-- Dropdown - Messages -->
              <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                <form class="form-inline mr-auto w-100 navbar-search">
                  <div class="input-group">
                    <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                    <div class="input-group-append">
                      <button class="btn btn-primary" type="button">
                        <i class="fas fa-search fa-sm"></i>
                      </button>
                    </div>
                  </div>
                </form>
              </div>
            </li>

            <!-- Nav Item - Alerts -->
<%--            <li class="nav-item dropdown no-arrow mx-1">--%>
<%--              <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">--%>
<%--                <i class="fas fa-bell fa-fw"></i>--%>
                <!-- Counter - Alerts -->
<%--                <span class="badge badge-danger badge-counter">3+</span>--%>
              </a>
              <!-- Dropdown - Alerts -->
<%--              <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="alertsDropdown">--%>
<%--                <h6 class="dropdown-header">--%>
<%--                  Alerts Center--%>
<%--                </h6>--%>
<%--                <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                  <div class="mr-3">--%>
<%--                    <div class="icon-circle bg-primary">--%>
<%--                      <i class="fas fa-file-alt text-white"></i>--%>
<%--                    </div>--%>
<%--                  </div>--%>
<%--                  <div>--%>
<%--                    <div class="small text-gray-500">December 12, 2019</div>--%>
<%--                    <span class="font-weight-bold">A new monthly report is ready to download!</span>--%>
<%--                  </div>--%>
<%--                </a>--%>
<%--                <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                  <div class="mr-3">--%>
<%--                    <div class="icon-circle bg-success">--%>
<%--                      <i class="fas fa-donate text-white"></i>--%>
<%--                    </div>--%>
<%--                  </div>--%>
<%--                  <div>--%>
<%--                    <div class="small text-gray-500">December 7, 2019</div>--%>
<%--                    $290.29 has been deposited into your account!--%>
<%--                  </div>--%>
<%--                </a>--%>
<%--                <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                  <div class="mr-3">--%>
<%--                    <div class="icon-circle bg-warning">--%>
<%--                      <i class="fas fa-exclamation-triangle text-white"></i>--%>
<%--                    </div>--%>
<%--                  </div>--%>
<%--                  <div>--%>
<%--                    <div class="small text-gray-500">December 2, 2019</div>--%>
<%--                    Spending Alert: We've noticed unusually high spending for your account.--%>
<%--                  </div>--%>
<%--                </a>--%>
<%--                <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>--%>
<%--              </div>--%>
<%--            </li>--%>

            <!-- Nav Item - Messages -->
<%--            <li class="nav-item dropdown no-arrow mx-1">--%>
<%--              <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">--%>
<%--                <i class="fas fa-envelope fa-fw"></i>--%>
<%--                <!-- Counter - Messages -->--%>
<%--                <span class="badge badge-danger badge-counter">7</span>--%>
<%--              </a>--%>
              <!-- Dropdown - Messages -->
<%--              <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="messagesDropdown">--%>
<%--                <h6 class="dropdown-header">--%>
<%--                  Message Center--%>
<%--                </h6>--%>
<%--                <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                  <div class="dropdown-list-image mr-3">--%>
<%--                    <img class="rounded-circle" src="https://source.unsplash.com/fn_BT9fwg_E/60x60" alt="">--%>
<%--                    <div class="status-indicator bg-success"></div>--%>
<%--                  </div>--%>
<%--                  <div class="font-weight-bold">--%>
<%--                    <div class="text-truncate">Hi there! I am wondering if you can help me with a problem I've been having.</div>--%>
<%--                    <div class="small text-gray-500">Emily Fowler Â· 58m</div>--%>
<%--                  </div>--%>
<%--                </a>--%>
<%--                <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                  <div class="dropdown-list-image mr-3">--%>
<%--                    <img class="rounded-circle" src="https://source.unsplash.com/AU4VPcFN4LE/60x60" alt="">--%>
<%--                    <div class="status-indicator"></div>--%>
<%--                  </div>--%>
<%--                  <div>--%>
<%--                    <div class="text-truncate">I have the photos that you ordered last month, how would you like them sent to you?</div>--%>
<%--                    <div class="small text-gray-500">Jae Chun Â· 1d</div>--%>
<%--                  </div>--%>
<%--                </a>--%>
<%--                <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                  <div class="dropdown-list-image mr-3">--%>
<%--                    <img class="rounded-circle" src="https://source.unsplash.com/CS2uCrpNzJY/60x60" alt="">--%>
<%--                    <div class="status-indicator bg-warning"></div>--%>
<%--                  </div>--%>
<%--                  <div>--%>
<%--                    <div class="text-truncate">Last month's report looks great, I am very happy with the progress so far, keep up the good work!</div>--%>
<%--                    <div class="small text-gray-500">Morgan Alvarez Â· 2d</div>--%>
<%--                  </div>--%>
<%--                </a>--%>
<%--                <a class="dropdown-item d-flex align-items-center" href="#">--%>
<%--                  <div class="dropdown-list-image mr-3">--%>
<%--                    <img class="rounded-circle" src="https://source.unsplash.com/Mv9hjnEUHR4/60x60" alt="">--%>
<%--                    <div class="status-indicator bg-success"></div>--%>
<%--                  </div>--%>
<%--                  <div>--%>
<%--                    <div class="text-truncate">Am I a good boy? The reason I ask is because someone told me that people say this to all dogs, even if they aren't good...</div>--%>
<%--                    <div class="small text-gray-500">Chicken the Dog Â· 2w</div>--%>
<%--                  </div>--%>
<%--                </a>--%>
<%--                <a class="dropdown-item text-center small text-gray-500" href="#">Read More Messages</a>--%>
<%--              </div>--%>
<%--            </li>--%>

            <div class="topbar-divider d-none d-sm-block"></div>

            <!-- Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow">
              <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Valerie Luna</span>
                <img class="img-profile rounded-circle" src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
              </a>
              <!-- Dropdown - User Information -->
              <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
<%--                <a class="dropdown-item" href="#">--%>
<%--                  <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>--%>
<%--                  Profile--%>
<%--                </a>--%>
<%--                <a class="dropdown-item" href="#">--%>
<%--                  <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>--%>
<%--                  Settings--%>
<%--                </a>--%>
<%--                <a class="dropdown-item" href="#">--%>
<%--                  <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>--%>
<%--                  Activity Log--%>
<%--                </a>--%>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                  <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                  Logout
                </a>
              </div>
            </li>

          </ul>

        </nav>
        <!-- End of Topbar -->

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">NancyFlower</h1>
            <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
          </div>
          <c:if test="${signFlag ==1}">
             <div class="Pagination" style="text-align:  center;padding-bottom:1.5rem">
  <%-- 构建分页导航 --%>
            共有${pageBean.totalRecord}个记录，共${pageBean.totalPage}页，当前为${pageBean.pageNum}页
            <br/>
            <a href="v_list.do?pageNum=1">首页</a>
            <%--如果当前页为第一页时，就没有上一页这个超链接显示 --%>
            <c:if test="${pageBean.pageNum ==1}">
                <c:forEach begin="${pageBean.start}" end="${pageBean.end}" step="1" var="i">
                    <c:if test="${pageBean.pageNum == i}">
                        ${i}
                    </c:if>                
                    <c:if test="${pageBean.pageNum != i}">
                        <a href="v_list.do?pageNum=${i}">${i}</a>                                        
                    </c:if>                        
                </c:forEach>
                <a href="v_list.do?pageNum=${pageBean.pageNum+1}">下一页</a>                    
            </c:if>
             <%--如果当前页不是第一页也不是最后一页，则有上一页和下一页这个超链接显示 --%>
            <c:if test="${pageBean.pageNum > 1 && pageBean.pageNum < pageBean.totalPage}">
                <a href="v_list.do?pageNum=${pageBean.pageNum-1}">上一页</a>
                <c:forEach begin="${pageBean.start}" end="${pageBean.end}" step="1" var="i">    
                    <c:if test="${pageBean.pageNum == i}">
                        ${i}
                    </c:if>            
                    <c:if test="${pageBean.pageNum != i}">
                        <a href="v_list.do?pageNum=${i}">${i}</a>                                        
                    </c:if>                        
                </c:forEach>
                <a href="v_list.do?pageNum=${pageBean.pageNum+1}">下一页</a>    
            </c:if>
            
           <%-- 如果当前页是最后一页，则只有上一页这个超链接显示，下一页没有 --%>
            <c:if test="${pageBean.pageNum == pageBean.totalPage && pageBean.end ne 1}">
                <a href="v_list.do?pageNum=${pageBean.pageNum-1}">上一页</a>
                <c:forEach begin="${pageBean.start}" end="${pageBean.end}" step="1" var="i">
                    <c:if test="${pageBean.pageNum == i}">
                        ${i}
                    </c:if>
                    <c:if test="${pageBean.pageNum != i}">
                        <a href="v_list.do?pageNum=${i}">${i}</a>                                        
                    </c:if>                
                </c:forEach>
            </c:if>
                <c:if test="${pageBean.pageNum == pageBean.totalPage && pageBean.end == 1}">
                <c:forEach begin="${pageBean.start}" end="${pageBean.end}" step="1" var="i">
                    <c:if test="${pageBean.pageNum == i}">
                        ${i}
                    </c:if>
                    <c:if test="${pageBean.pageNum != i}">
                        <a href="v_list.do?pageNum=${i}">${i}</a>                                        
                    </c:if>                
                </c:forEach>
            </c:if>
            <%--尾页 --%>
            <a href="v_list.do?pageNum=${pageBean.totalPage}">尾页</a>
            </div>
            </c:if>



            <c:if test="${signFlag ==2}">
           <div class="Pagination" style="text-align:  center;padding-bottom:1.5rem">
  <%-- 构建分页导航 --%>
            共有${pageBean.totalRecord}个记录，共${pageBean.totalPage}页，当前为${pageBean.pageNum}页
            <br/>
            <a href="v_goSearch.do?pageNum=1&userPhone=${phoneNum}">首页</a>
            <%--如果当前页为第一页时，就没有上一页这个超链接显示 --%>
            <c:if test="${pageBean.pageNum ==1}">
                <c:forEach begin="${pageBean.start}" end="${pageBean.end}" step="1" var="i">
                    <c:if test="${pageBean.pageNum == i}">
                        ${i}
                    </c:if>                
                    <c:if test="${pageBean.pageNum != i}">
                        <a href="v_goSearch.do?pageNum=${pageBean.totalPage}&userPhone=${phoneNum}">${i}</a>                                        
                    </c:if>                        
                </c:forEach>
                <a href="v_goSearch.do?pageNum=${pageBean.totalPage}&userPhone=${phoneNum}">下一页</a>                    
            </c:if>
             <%--如果当前页不是第一页也不是最后一页，则有上一页和下一页这个超链接显示 --%>
            <c:if test="${pageBean.pageNum > 1 && pageBean.pageNum < pageBean.totalPage}">
                <a href="v_goSearch.do?pageNum=${pageBean.totalPage}&userPhone=${phoneNum}">上一页</a>
 				 <c:forEach begin="${pageBean.start}" end="${pageBean.end}" step="1" var="i">    
                    <c:if test="${pageBean.pageNum == i}">
                        ${i}
                    </c:if>            
                    <c:if test="${pageBean.pageNum != i}">
                        <a href="v_goSearch.do?pageNum=${pageBean.totalPage}&userPhone=${phoneNum}">${i}</a>                                        
                    </c:if>                        
                </c:forEach>
                <a href="v_goSearch.do?pageNum=${pageBean.totalPage}&userPhone=${phoneNum}">下一页</a>    
            </c:if>
            
           <%-- 如果当前页是最后一页，则只有上一页这个超链接显示，下一页没有 --%>
            <c:if test="${pageBean.pageNum == pageBean.totalPage && pageBean.end ne 1}">
                <a href="v_goSearch.do?pageNum=${pageBean.totalPage}&userPhone=${phoneNum}">上一页</a>
                <c:forEach begin="${pageBean.start}" end="${pageBean.end}" step="1" var="i">
                    <c:if test="${pageBean.pageNum == i}">
                        ${i}
                    </c:if>
                    <c:if test="${pageBean.pageNum != i}">
                        <a href="v_goSearch.do?pageNum=${pageBean.totalPage}&userPhone=${phoneNum}">${i}</a>                                        
                    </c:if>                
                </c:forEach>
            </c:if>
                <c:if test="${pageBean.pageNum == pageBean.totalPage && pageBean.end == 1}">
                <c:forEach begin="${pageBean.start}" end="${pageBean.end}" step="1" var="i">
                    <c:if test="${pageBean.pageNum == i}">
                        ${i}
                    </c:if>
                    <c:if test="${pageBean.pageNum != i}">
                        <a href="v_goSearch.do?pageNum=${pageBean.totalPage}&userPhone=${phoneNum}">${i}</a>                                        
                    </c:if>                
                </c:forEach>
            </c:if>
            <%--尾页 --%>
            <a href="v_goSearch.do?pageNum=${pageBean.totalPage}&userPhone=${phoneNum}">尾页</a>
            <a href="v_list.do?pageNum=1">返回</a>
            </div>
            </c:if>
          <!-- Content Row -->
          <div class="row" >
            <!-- Earnings (Monthly) Card Example -->
            <c:forEach items="${puserList}" var="list">
            <div class="col-xl-3 col-md-6 mb-4" onclick="getdetail(${list.phone},${pageBean.pageNum},${phoneNum})">
              <div class="card border-left-success shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2" >
                      <div class="text-xs font-weight-bold text-success text-uppercase mb-1">姓名
                      <span class="text-xs font-weight-bold text-success text-uppercase mb-1" style="padding-left: 2.5rem;">手机号</span>
                      <span class="text-xs font-weight-bold text-success text-uppercase mb-1" style="padding-left: 2.5rem;">余额</span>
                      </div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800" style="font-size:.6rem">${list.name}
                      <span class="h5 mb-0 font-weight-bold text-gray-800" style="padding-left: .8rem;font-size:.6rem">${list.phone}</span>
                      <span class="h5 mb-0 font-weight-bold text-gray-800" style="padding-left: .8rem;font-size:.6rem">${list.balance}</span></div>
                    </div>
                    <div class="col-auto">
                      <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            </c:forEach>
          </div>
          <!-- Content Row -->
          <div id="testPage" style="position:  absolute;top: 20%;margin-left: 20%;"></div>
          <div class="container" id="updMenu" style="
    position:  absolute;
    display:none; 
    width: 80%;
    /* height:  50%; */
    text-align:  center;
    top: 26vh;
    height: 14vh;
    /* height: 300px; */
">

    <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <div class="col-lg-5 d-none d-lg-block" style="background-image: url(img/timg.jpg)"></div>
          <div class="col-lg-7">
            <div class="p-5">
              <div class="text-center">
                <img src="img/close.jpg" onclick="hideMenu()" style=" width: 10%;margin-left: 94%;">
                <h1 class="h4 text-gray-900 mb-4">账户信息</h1>
              </div>
              <form class="user" action="v-addPuser.do" method="post">
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                  ${puser.name}
                    <input type="text" class="form-control form-control-user" id="name"  name="name" placeholder="姓名" readonly="readonly">
                  </div>
                  <div class="col-sm-6">
                    <input type="text" class="form-control form-control-user" id="phone" name="phone" placeholder="手机号" readonly="readonly">
                  </div>
                </div>
                
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="text" class="form-control form-control-user" id="birth" name="birth" placeholder="金额" style="width:70%;" readonly="readonly">
                  </div>
                  <div class="col-sm-6">
                    <input type="text" class="form-control form-control-user" id="gender" name="gender" placeholder="性别" style="width:70%;margin-left:-40%;" readonly="readonly">
                    <input type="text" class="form-control form-control-user" id="balance" name="balance" placeholder="生日" style="width:70%;margin-left: 30%;margin-top: -7vh;" readonly="readonly">
                  </div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control form-control-user" id="address" name="address" placeholder="地址" readonly="readonly">
                </div>
                <input  class="btn btn-primary btn-user btn-block" type="submit" value="注册" readonly="readonly">
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

        </div>
        <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">Ã</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="v_loginOut.do">Logout</a>
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

  <!-- Page level plugins -->
  <script src="vendor/chart.js/Chart.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="js/demo/chart-area-demo.js"></script>
  <script src="js/demo/chart-pie-demo.js"></script>
  <script type="text/javascript">
  function getdetail (phoneNumber,pageNum,searchNum) {
    console.log(phoneNumber);
//     $("#updMenu").show();
    var url = "v_getDetail.do?phone="+phoneNumber+"&pageNum="+pageNum+"&searchNum="+searchNum;
    var params = {};  
    
    
     $.ajax({
      type : "get",
      async : false,  //同步请求
      url : url,
      dataType:"text", 
//       contentType: "application/json; charset=utf-8", 
      timeout:1000,
      success:function(data){
        $('#testPage').html(data);
      },
      error: function(data) {
        console.log(data);
        alert(data.result); 
          }
    });
  }

  function hideMenu (phoneNumber) {
    $("#updMenu").hide();
  }



// $(document).ready(function(){
//    $("#btn").click(function(){
//                     $("#choiceWindow").slideDown(300);
//                     $("#backGround").show();

//             });

//             $("#x").click(function(){
//                 $("#choiceWindow").slideUp(300);
//                 $("#backGround").hide();
//             })
//   $("#getTableList").click(function(){
  
//   var data1=$("#tname").val();
//   var url = "v_find.do?username="+data1;
//   $.ajax({
//     type : "get",
//     async : false,  //同步请求
//     url : url,
//     timeout:1000,
//     data:$('#loginForm').serialize(),//将该表单序列化
//     success:function(data){
//       //alert(dates);
//       $(".tablepage").html(data);//要刷新的div
//     },
//     error: function() {
//            alert("失败，请稍后再试！");
//         }
//   });
// });
//   $("#toregister").click(function(){
    
//     var url = "v-regist.do";
// //     url="v-getDetail.do";
//     $.ajax({
//       type : "get",
//       async : false,  //同步请求
//       url : url,
//       timeout:1000,
//       success:function(data){
//       },
//       error: function() {
//           }
//     });
//   });
// });
</script>
</body>

</html>
