<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>(주) 오정상사 그룹웨어 - 협업게시 </title>
 <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
  <style>

    #cooper_btn{
      text-decoration-color: none;
    }
  </style>
<body>


<body class="hold-transition sidebar-mini">
<div class="wrapper">

<jsp:include page="../common/nav.jsp"/>
<jsp:include page="../common/sidebar.jsp"/>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->



<!-- Main content -->
      <section class="content">

        <!-- Default box -->
        <div class="card">
          
          <div class="card-header bg-navy">
            <div class="card-tools">
              <div class="input-group input-group-sm" style="width: 450px;">
                <input type="text" name="table_search" class="form-control float-right" placeholder="Search">

                <div class="input-group-append">
                  <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
                </div>
              
              <button type="button" class="btn btn-tool" data-card-widget="collapse" data-toggle="tooltip"
                title="Collapse">
                <i class="fas fa-minus"></i></button>
              <button type="button" class="btn btn-tool" data-card-widget="remove" data-toggle="tooltip" title="Remove">
                <i class="fas fa-times"></i></button>
            </div>
            </div>
          </div>
          <div class="card-body p-0">
            <table class="table table-striped projects">
              <thead>
                <tr>
                  <th style="width: 5%">
                    NO.
                  </th>
                  <th style="width: 30%">
                    프로젝트명
                  </th>
                  <th style="width: 15%" >
                    작성자
                  </th>
                  <th>
                    작성 날짜
                  </th>
                  <th style="width: 10%">
                    상태
                  </th>
                  <th style="width: 10%">
                    구분
                  </th>
                  <th style="width: 15%">
                    담당자
                  </th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>
                    ##
                  </td>
                  <td>
                    <a href="협업게시판상세.html">
                      홈페이지 개선
                    </a>
                    <br />
                    <small>
                      메인 화면이 너무 정신사나워요.
                    </small>
                  </td>
                  <td>
                    김사원
                  </td>
                  <td>
                    2020-02-19
                  </td>
                  <td class="project-state">
                    <span class="badge badge-success">진행 완료</span>
                  </td>
                  <td>
                    IT개발팀
                  </td>
                  <td>
                    박과장
                  </td>
                </tr>
                <tr>
                  <td>
                    ##
                  </td>
                  <td>
                    <a href="협업게시판상세.html">
                      고객요청
                    </a>
                    <br />
                    <small>
                      KH 이과장님이 요청하셨습니다.
                    </small>
                  </td>
                  <td>
                    이팀장
                  </td>
                  <td>
                    2020-02-19
                  </td>
                  <td class="project-state">
                    <span class="badge badge-success" style="background-color: rgb(38, 38, 224);">요청 수락</span>
                  </td>
                  <td>
                    CS개발팀
                  </td>
                  <td>
                    박부장
                  </td>
                </tr>
                <tr>
                  <td>
                    ##
                  </td>
                  <td>
                    <a href="협업게시판상세.html">
                      요청합니다.
                    </a>
                    <br />
                    <small>
                      도와주세요.
                    </small>
                  </td>
                  <td>
                    최사원
                  </td>
                  <td>
                    2020-02-19
                  </td>
                  <td class="project-state">
                    <span class="badge badge-success" style="background-color: gray;">요청중</span>
                  </td>
                  <td>
                    기획팀
                  </td>
                  <td>
                    이과장
                  </td>
                </tr>
                <tr>
                  <td>
                    ##
                  </td>
                  <td>
                    <a href="협업게시판상세.html">
                      요청합니다.
                    </a>
                    <br />
                    <small>
                      도와주세요.
                    </small>
                  </td>
                  <td>
                    김사원
                  </td>
                  <td>
                    2020-02-19
                  </td>
                  <td class="project-state">
                    <span class="badge badge-success" style="background-color: gray;">요청중</span>
                  </td>
                  <td>
                    홍보팀
                  </td>
                  <td>
                    윤팀장
                  </td>
                </tr>
                <tr>
                  <td>
                    ##
                  </td>
                  <td>
                    <a href="협업게시판상세.html">
                      도와주세요.
                    </a>
                    <br />
                    <small>
                      정말 모르겠어요.
                    </small>
                  </td>
                  <td>
                    양사원
                  </td>
                  <td>
                    2020-02-19
                  </td>
                  <td class="project-state">
                    <span class="badge badge-success" style="background-color: rgb(38, 38, 224);">요청 수락</span>
                  </td>
                  <td>
                    마케팅팀
                  </td>
                  <td>
                    박과장
                  </td>
                </tr>
              </tbody>
            </table>
            <div class="card-footer">
            <a href="editors.html" role="button" class="btn btn-outline-primary" style="float: right; margin-right: 2%; width: 100px; height: 40px;">
      		  협업 요청
            </a>
          </div>
          </div>
          <!-- /.card-body -->
        </div>
        <!-- /.card -->
        
        
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