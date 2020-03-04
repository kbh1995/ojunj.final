<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>(주) 오정상사 그룹웨어 - 전자결재 </title>
 <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body>


<body class="hold-transition sidebar-mini">
<div class="wrapper">

<jsp:include page="../common/nav.jsp"/>
<jsp:include page="../common/sidebar.jsp"/>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
      <!-- Content Header (Page header) -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1>공지사항</h1>
            </div>
            <!-- <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Simple Tables</li>
            </ol>
          </div> -->
          </div>
        </div><!-- /.container-fluid -->
      </section>

      <!-- Main content -->
      <section class="content">
        <div class="container-fluid">
          <div class="row">
            <div class="col-12">
              <div class="card">
                <div class="card-header">
                  <h3 class="card-title"></h3>

                  <div class="card-tools">
                    <div class="input-group input-group-sm" style="width: 150px;">
                      <input type="text" name="table_search" class="form-control float-right" placeholder="Search">

                      <div class="input-group-append">
                        <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- /.card-header -->
                <div class="card-body table-responsive p-0  noticeList">
                  <table class="table table-hover text-nowrap" style="text-align: center;">
                    <thead>
                      <tr>
                        <th><button type="button" class="btn btn-default btn-sm checkbox-toggle"><i class="far fa-square"></i></th>
                        <th>글번호</th>
                        <th>카테고리</th>
                        <th>제목</th>
                        <th>작성자</th>
                        <th>작성일</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>
                        <input type="checkbox" id="check1" value="">
                        </td>
                        <td>1</td>
                        <td>사내공지</td>
                        <td><a href="<%=request.getContextPath() %>/notice/noticeDetail">공지사항입니다.</a></td>
                        <td>관리자</td>
                        <td>2020/02/18</td>
                      </tr>
                      <tr>
                        <td>
                          <input type="checkbox" id="check2" value="">
                        </td>
                        <td>2</td>
                        <td>사내공지</td>
                        <td><a href="<%=request.getContextPath() %>/notice/noticeDetail">공지사항입니다.</a></td>
                        <td>관리자</td>
                        <td>2020/02/18</td>
                      </tr>
                      <tr>
                        <td>
                          <input type="checkbox" id="check3" value="">
                        </td>
                        <td>3</td>
                        <td>사내공지</td>
                        <td><a href="<%=request.getContextPath() %>/notice/noticeDetail">공지사항입니다.</a></td>
                        <td>관리자</td>
                        <td>2020/02/18</td>
                      </tr>
                      <tr>
                        <td>
                          <input type="checkbox" id="check4" value="">
                        </td>
                        <td>4</td>
                        <td>사내공지</td>
                        <td><a href="<%=request.getContextPath() %>/notice/noticeDetail">공지사항입니다.</a></td>
                        <td>관리자</td>
                        <td>2020/02/18</td>
                      </tr>
                      <tr>
                        <td>
                          <input type="checkbox" id="check5" value="">
                        </td>
                        <td>5</td>
                        <td>부서공지</td>
                        <td><a href="<%=request.getContextPath() %>/notice/noticeDetail">탕비실을 깨끗하게 사용합시다!</a></td>
                        <td>윤소희 팀장</td>
                        <td>2020/02/18</td>
                      </tr>
                      <tr>
                        <td>
                          <input type="checkbox" id="check6" value="">
                        </td>
                        <td>6</td>
                        <td>부서공지</td>
                        <td><a href="<%=request.getContextPath() %>/notice/noticeDetail">회식 장소 및 날짜 공지입니다.</a></td>
                        <td>한송희 팀장</td>
                        <td>2020/02/18</td>
                      </tr>
                    </tbody>
                  </table>
                  <div class="card-footer">
                  <div class="float-right">
                    <a href="<%=request.getContextPath() %>/notice/noticeWrite" class="btn btn-primary"><i class="fas fa-pencil-alt"></i> 글쓰기</a>
                  </div>
                </div>
                </div>
                <!-- /.card-body -->
              </div>
              <!-- /.card -->
            </div>
          </div>
        </div><!-- /.container-fluid -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->





</div>
  <jsp:include page="../common/footer.jsp"/>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

<!-- jQuery -->
<script src="<%=request.getContextPath() %>/resources/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="<%=request.getContextPath() %>/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE -->
<script src="<%=request.getContextPath() %>/resources/dist/js/adminlte.js"></script>

<!-- OPTIONAL SCRIPTS -->
<script src="<%=request.getContextPath() %>/resources/plugins/chart.js/Chart.min.js"></script>
<script src="<%=request.getContextPath() %>/resources/dist/js/demo.js"></script>
<script src="<%=request.getContextPath() %>/resources/dist/js/pages/dashboard3.js"></script>


</body>
</html>