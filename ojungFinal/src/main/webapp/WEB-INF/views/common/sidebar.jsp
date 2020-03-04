<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="<%=request.getContextPath() %>index3.html" class="brand-link">
      <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">(주) 오정상사</span>
    </a>



<!--   ************** 사이드바 메뉴 ***************** -->



    <!-- Sidebar -->
    <div class="sidebar" >
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block"> 김언년님 환영합니다. </a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
      
          <li class="nav-item">
            <a href="profile 일반사원.html" class="nav-link">
              <i class="far fa-address-card nav-icon"></i>
              <p>내 정보</p>
            </a>
          </li>

          <li class="nav-item">
            <a href="calendar.html" class="nav-link">
              <i class="nav-icon fas fa-calendar-alt"></i>
              <p>
                일정
                <!-- <span class="badge badge-info right">2</span> -->
              </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="<%=request.getContextPath() %>/mail/mailbox" class="nav-link">
              <i class="nav-icon far fa-envelope"></i>
              <p>메일</p>
            </a>
          </li>


          <li class="nav-item">
            <a href="<%=request.getContextPath() %>/notice/noticeList" class="nav-link">
              <i class="far fa-check-circle nav-icon"></i>
              <p> 공지사항 </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="hee_elecList.html" class="nav-link">
              <i class="fas fa-desktop nav-icon"></i>
              <p>전자결재 </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="부서게시판.html" class="nav-link">
              <i class="fas fa-stream nav-icon"></i>
              <p> 부서 게시판 </p>
            </a>
          </li>

          <li class="nav-item">
            <a href="project.html" class="nav-link">
              <i class="fas fa-stream nav-icon"></i>
              <p> 협업 게시판 </p>
            </a>
          </li>

          
          <li class="nav-item">
            <a href="<%=request.getContextPath() %>/member/memberManagement" class="nav-link">
              <i class="far fa-address-book nav-icon"></i>
              <p> 사원 관리 - 관리자만 표출 </p>
            </a>
          </li>


       

 
            <!-- 게시판 글쓰기 시 이동해야할듯 게시판 안에서 필요-->
            <!-- <li class="nav-item">
              <a href="pages/forms/editors.html" class="nav-link">
                <i class="nav-icon fas fa-edit"></i>
                <p>글쓰기</p>
              </a>
          </li> -->

   

      
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

</body>
</html>