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
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
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
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->


 <!-- Main content -->
      <div class="content">
        <div class="container-fluid">
          <div class="card ">
            <div class="card-header bg-navy">

              <h3 class="card-title">쪽지함</h3>

              <div class="card-tools">
                <div class="input-group input-group-sm" style="width: 200px;">
                  <input type="text" name="searchValue" class="form-control float-right" placeholder="검색어를 입력하세요">
                  <div class="input-group-prepend">
                    <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
                  </div>
                </div>
              </div>
            </div>
            <!-- /.card-header -->
            <div class="card-body p-0" style="width: 100%;  height: 650px; overflow: scroll">

              <table class="table table-hover text-center">
                <thead>
                  <tr>
                    <th class="fixedHeader">쪽지번호</th>
                    <th class="fixedHeader">제목</th>
                    <th class="fixedHeader">발송인</th>
                    <th class="fixedHeader">받은 날짜</th>
                    <th class="fixedHeader">답장여부</th>
                  </tr>
                </thead>
                <tbody class="text-center">
                  <tr>
                    <td>11</td>
                    <td>       
                       <a id="modal-12" href="#modal-container-1212"  data-toggle="modal">부장님 화났어요;; 무슨 일이에요</a>
      
                    <div class="modal fade " id="modal-container-1212" role="dialog" aria-labelledby="myModalLabel"
                      aria-hidden="true">
                      <div class="modal-dialog" role="document">
                        <div class="modal-content" id="modal-1212">
                          <form class="form-signin card-body" method="POST" action="">
                            <p style="color: gray; font-size: small; text-align: left;" >김주임 / 회계부 / 주임</p>
                              <div class="card">
                                <div class="card-header" style="background-color:  rgba(176, 196, 222, 0.726);">
                                  <h3 class="card-title ">쪽지 확인</h3>
                                </div>
                              
                                    <div class="modal-body p-1">
                                      <textarea rows="6" cols="61">부장님 화났어요;; 무슨 일이에요
대리님 김부장님이 오라고 하셨는데 답장도 없다고 엄청 화나셨어요ㅠㅠㅠ 얼른 오세요ㅜㅜㅜ 
                                      </textarea>
                                    </div>

                                    <div class="card-header" style="background-color:  rgba(176, 196, 222, 0.726);">
                                      <h3 class="card-title">답장 작성</h3>
                                    </div>
                                  
                                        <div class="modal-body p-1">
                                          <textarea rows="6" cols="61">엉 김주임.. 다이렉트로 전자결재로 사직서 꽂아서 그래..</textarea>
                                        </div>

                                    <div class="modal-footer">
                                      <button class="btn btn-outline-success " type="submit">전송</button>
                                      <button type="button" class="btn btn-outline-secondary" data-dismiss="modal">취소</button>
                                    </div>
                                  </div>
                           
                          </form>
                      </div>
                                  <!-- /.card -->
                   </div>
                </div>

        </td>
                    <td>김주임</td>
                    <td>2020-02-29</td>
                    <td>Y</td>
                  </tr>
                  <tr>
                    <td>10</td>
                    <td>김대리, 지금 제 자리로 오세요.</td>
                    <td>김부장</td>
                    <td>2020-02-29</td>
                    <td>N</td>
                  </tr>
                  <tr>
                    <td>9</td>
                    <td>제 자리로 오세요.</td>
                    <td>김부장</td>
                    <td>2020-02-29</td>
                    <td>N</td>
                  </tr>
                  <tr>
                    <td>8</td>
                    <td>김대리님 커피 마시러 갈래요?</td>
                    <td>저리가</td>
                    <td>2020-02-29</td>
                    <td>N</td>
                  </tr>
                  <tr>
                    <td>7</td>
                    <td>사수님 커피 책상에 있어요~^^ </td>
                    <td>김스윗</td>
                    <td>2020-02-29</td>
                    <td>Y</td>
                  </tr>
                  <tr>
                    <td>6</td>
                    <td>눈물난다 인생아...</td>
                    <td>김퇴사</td>
                    <td>2020-02-28</td>
                    <td>N</td>
                  </tr>
                  <tr>
                    <td>5</td>
                    <td>대리님 오늘 저녁 회식이래요ㅠ</td>
                    <td>김일번</td>
                    <td>2020-02-19</td>
                    <td>Y</td>
                  </tr>
                  <tr>
                    <td>4</td>
                    <td>김대리님 요청하신 협업 건이요</td>
                    <td>김인사</td>
                    <td>2020-02-19</td>
                    <td>N</td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td>오늘 저녁 회식입니다.</td>
                    <td>김부장</td>
                    <td>2020-02-19</td>
                    <td>Y</td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td>이 편지는 영국에서 시작되어..</td>
                    <td>관리자</td>
                    <td>2020-02-19</td>
                    <td>Y</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>대리님 오늘 저녁 회식이래요ㅠ</td>
                    <td>김일번</td>
                    <td>2020-02-19</td>
                    <td>Y</td>
                  </tr>
                </tbody>
              </table>

              <div class="card-footer text-right">
                <!-- 직원 신규 등록 모달 시작-->
                <a id="modal-12110922" href="#modal-container-12110922" role="button"
                  class="btn btn btn-outline-success" data-toggle="modal">쪽지 보내기</a>

                <div class="modal fade " id="modal-container-12110922" role="dialog" aria-labelledby="myModalLabel"
                  aria-hidden="true">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content" id="modal-12110922">
                      <form class="form-signin card-body" method="POST" action="">

                        <div class="card">
                          <div class="card-header bg-navy">
                            <h3 class="card-title">쪽지 발송</h3>
                          </div>
                        </div>



                        <div class="card card-primary card-outline card-outline-tabs">
                          <div class="card-header p-0 border-bottom-0">
                            <ul class="nav nav-tabs nav-fill" id="custom-tabs-three-tab" role="tablist">
                              <li class="nav-item">
                                <a class="nav-link active" id="custom-tabs-three-home-tab-1" data-toggle="pill"
                                  href="#custom-tabs-three-home-1" role="tab" aria-controls="custom-tabs-three-home-1"
                                  aria-selected="true">수신인 선택</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link" id="custom-tabs-three-profile-tab" data-toggle="pill"
                                  href="#custom-tabs-three-profile" role="tab" aria-controls="custom-tabs-three-profile"
                                  aria-selected="false">쪽지 작성</a>
                              </li>
                            </ul>


                            <div class="card-body">
                              <div class="tab-content" id="custom-tabs-three-tabContent">

                                <!-- 수신인찾기 탭 시작-->
                                <div class="tab-pane fade show active" id="custom-tabs-three-home-1" role="tabpanel"
                                  aria-labelledby="custom-tabs-three-home-tab-1">

                                  <div class="row" >
                                    <div class="col-md-5" style="text-align: left;">
                                      <table class="table" style="width: 100%; border:1px solid rgba(176, 196, 222, 0.726)">
                                        <thead
                                          style="font-size: large; font-weight: bold; background-color: rgba(176, 196, 222, 0.726);">
                                          <th>부서 선택</th>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <td><input type="radio">&nbsp;인사팀</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;개발팀</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;마케팅팀</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;회계팀</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;법무팀</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;보안팀</td>
                                          </tr>
                                        </tbody>
                                      </table>
                                    </div>

                                    <div class="col-md-2">
                                      <br>
                                      <br>
                                      <br>
                                      <br>
                                      <br>
                                      <br>
                                      <br>
                                      <i class="fas fa-angle-double-right fa-2x"></i>
                                    </div>


                                    <div class="col-md-5" style="text-align: left; overflow: scroll;">
                                      <table class="table" style="height: 20px; width: 100%; overflow: scroll; border:1px solid rgba(176, 196, 222, 0.726)">
                                        <thead
                                          style="font-size: large; font-weight: bold; background-color: rgba(176, 196, 222, 0.726);">
                                          <th>수신인 선택</th>
                                        </thead>
                                        <tbody style="height: 20px; overflow: scroll;">
                                          <tr>
                                            <td><input type="radio">&nbsp;한송희 / 부장</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;이혜선 / 차장</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;김희원 / 팀장</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;윤소희 / 대리</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;최원지 / 주임</td>
                                          </tr>
                                          <tr>
                                            <td><input type="radio">&nbsp;김별하 / 인턴</td>
                                          </tr>
                                        </tbody>

                                      </table>       
                                      <div class="modal-footer">
                                        <button class="btn btn-outline-primary " >선택</button>
                                        <button type="button" class="btn btn-outline-secondary" data-dismiss="modal">취소</button>
                                      </div>
                                    </div>

                             

                                    
                                  </div> <!-- row 끝 -->
                                </div> <!-- 첫번째 탭 끝-->



                                <!-- 쪽지 작성 탭 시작 -->
                                <div class="tab-pane fade" id="custom-tabs-three-profile" role="tabpanel"
                                  aria-labelledby="custom-tabs-three-profile-tab">
                                  <div>
                                    <p style="text-align: left; color: gray; font-size: small;">OOO님에게 보내는 쪽지</p>
                                    <input type="text" style="height: 250px; width: 100%;">
                                  </div>
                                  <div class="modal-footer">
                                    <button class="btn btn-outline-primary " type="submit">발송</button>
                                    <button type="button" class="btn btn-outline-secondary" data-dismiss="modal">취소</button>
                                  </div>
                                </div> <!-- 쪽지작성 탭  끝 -->

                              </div> <!-- 탭 끝 -->


                            </div>
                          </div>

                          <!-- /.card -->
                        </div>
                      </form>

                    </div>
                  </div>
                </div>
              </div>




            </div> <!-- /.row-->
          </div>
          <!-- /.container-fluid -->
        </div>
        <!-- /.content -->
      </div>
      <!-- /.content-wrapper -->
    </div>
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