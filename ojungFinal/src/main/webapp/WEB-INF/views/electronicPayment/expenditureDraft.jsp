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

    <!-- Main content -->
      <form class="form-horizontal">
        <section class="content">
          <div class="container-fluid">
            <div class="row">
              <!-- left column -->
              <div class="col-md-12">
                <!-- Horizontal Form -->
                <div class="card">
                  <div class="card-header bg-navy">
                    <h3 class="card-title">기안서작성</h3>
                   </div>
                  </div>
                  <div style="width: 95%;">

                    <!-- /.card-header -->
                    <!-- form start -->
                    <div class="card-body">
                      <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-2 col-form-label"
                          style="text-align: center;">제목</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputPassword3" placeholder="제목을 입력해주세요.">
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputEmail3" class="col-sm-2 col-form-label" style="text-align: center;">일자</label>
                        <div class="col-sm-10">
                          <input type="date" class="form-control" id="inputEmail3">
                        </div>
                      </div>

                      <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-2 col-form-label"
                          style="text-align: center;">결재라인</label>
                        <div class="col-sm-10">
                          <span id="elecLineSpan"></span>
                          <button type="button" class="btn btn-default" data-toggle="modal" data-target="#modal-default1"
                            style="width: 130px; float: right;">
                            선택
                          </button>
                        </div>
                      </div>
  
                      <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-2 col-form-label"
                          style="text-align: center;">결재구분</label>
                        <div class="col-sm-10">
                          <div class="col-sm-4">
                            <p class="mt-1 ml-5">지출결의서</p>
                          </div>
                        </div>
                      </div>
                      <!-- 결재라인 모달 -->
                      <div class="modal fade" id="modal-default1">
                        <div class="modal-dialog">
                          <div class="modal-content">
                            <div class="modal-header">
                              <h4 class="modal-title">결재라인</h4>
                              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                              </button>
                            </div>
                            <div class="tab-pane fade show active noticeList" id="custom-content-above-home" role="tabpanel"
                              aria-labelledby="custom-content-above-home-tab">
                              <table class="table table-hover text-nowrap" style="text-align:center">
                                <thead>
                                  <tr>
                                    <th>소속부서</th>
                                    <th style="width: 2px;"><button type="button" class="btn btn-default btn-sm checkbox-toggle"></button><i class="far fa-square"></i></th>
                                    <th>성명</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td rowspan="5">
                                      <p style="margin-top: 45%;">홍보팀</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <input class="checkbox" type="checkbox" id="check1" name="elecLine" value="ㅇㅇㅇ 팀장">
                                    </td>
                                    <td><a href="#">ㅇㅇㅇ 팀장</a></td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <input type="checkbox" id="check2" name="elecLine" value="ㅇㅇㅇ 과장">
                                    </td>
                                    <td><a href="#">ㅇㅇㅇ 과장</a></td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <input type="checkbox" id="check3" name="elecLine" value="ㅇㅇㅇ 과장">
                                    </td>
                                    <td><a href="#">ㅇㅇㅇ 과장</a></td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <input type="checkbox" id="check4" name="elecLine" value="ㅇㅇㅇ 대리">
                                    </td>
                                    <td><a href="#">ㅇㅇㅇ 대리</a></td>
                                  </tr>
                                </tbody>
                                <tbody>
                                  <tr>
                                    <td rowspan="4">
                                      <p style="margin-top: 30%;">개발팀</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <input type="checkbox" id="check5" name="elecLine" value="ㅇㅇㅇ 팀장">
                                    </td>
                                    <td><a href="#">ㅇㅇㅇ 팀장</a></td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <input type="checkbox" id="check6" name="elecLine" value="ㅇㅇㅇ 대리">
                                    </td>
                                    <td><a href="#">ㅇㅇㅇ 대리</a></td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <input type="checkbox" id="check7" name="elecLine" value="ㅇㅇㅇ 대리">
                                    </td>
                                    <td><a href="#">ㅇㅇㅇ 대리</a></td>
                                  </tr>
                                </tbody>
                              </table>
                              <div class="modal-footer justify-content-between">
                                <button type="button" class="btn btn-default" id="elecModalClose"
                                  data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary" id="elecSubmit">등록</button>
                              </div>
                            </div>
                          </div>
                          <!-- /.modal-content -->
                        </div>
                        <!-- /.modal-dialog -->
                      </div>
                      <!-- /.modal -->
                      
                      

                      <!-- 결재구분 모달 -->
                      <div class="modal fade" id="modal-default">
                        <div class="modal-dialog">
                          <div class="modal-content">
                            <div class="modal-header">
                              <h4 class="modal-title">결재구분</h4>
                              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                              </button>
                            </div>
                            <div class="tab-pane fade show active" id="custom-content-above-home" role="tabpanel"
                              aria-labelledby="custom-content-above-home-tab">
                              <table class="table table-hover text-nowrap" style="text-align:center">
                                <thead>
                                  <tr>
                                    <th>No</th>
                                    <th>분류</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td>1</td>
                                    <td><a href="#">휴가신청서</a></td>
                                  </tr>
                                  <tr>
                                    <td>2</td>
                                    <td><a href="#">지출결의서</a></td>
                                  </tr>
                                  <tr>
                                    <td>3</td>
                                    <td><a href="#">결근사유서</a></td>
                                  </tr>
                                  <tr>
                                    <td>4</td>
                                    <td><a href="#">퇴직서</a></td>
                                  </tr>
                                  <tr>
                                    <td>5</td>
                                    <td><a href="#">건강검진신청서</a></td>
                                  </tr>
                                </tbody>
                              </table>
                            </div>
                          </div>
                          <!-- /.modal-content -->
                        </div>
                        <!-- /.modal-dialog -->
                      </div>
                      <!-- /.modal -->

                      <div class="form-group row" >
                        <label class="col-sm-2 col-form-label" style="text-align: center;">합계 금액</label>
                        <div class="col-sm-4">
                          <input type="text" class="form-control float-left" size="20" style="width: 80%; margin: 0;float: left;" readonly>&nbsp;&nbsp; <sub>원(￦)</sub>                           
                        </div>
                        <script>
                          function numberWithCommas(x) {
                            
                            console.log(x);
                            x.value = x.value.replace(/[^0-9]/g,'');   // 입력값이 숫자가 아니면 공백
                            x.value = x.value.replace(/,/g,'');          // ,값 공백처리
                            $(x).val(x.value.replace(/\B(?=(\d{3})+(?!\d))/g, ",")); // 정규식을 이용해서 3자리 마다 , 추가 
                          }
                        </script>
                      </div>

                      <hr class="ml-5">


                      <!-- 요소추가 적요 5, 금액2, 비고4, 삭제1-->
                      <div class="form-group row ml-5" style="text-align: center;">
                        <div class="col-sm-5 col-form-label"><b>적요</b></div>
                        <div class="col-sm-2 col-form-label"><b>금액</b></div>
                        <div class="col-sm-4 col-form-label"><b>비고</b></div>
                        <div class="col-sm-1 col-form-label"></div>
                      </div>
                      <div  id="divRows">

                      <div class="form-group row ml-5" style="text-align: center;">
                       
                        <div class="col-sm-5 col-form-label"><input type="text" class="form-control"  name="briefs"></div>
                        <div class="col-sm-2 col-form-label"><input type="text" class="form-control" name="amounts" 
                          style="width: 80%; margin: 0;float: left;"
                          maxlength="15"
                          onkeyup="numberWithCommas(this)"><sub>원(￦)</sub></div>
                        <div class="col-sm-4 col-form-label"><input type="text" class="form-control" maxlength="20" name="remarks"></div>
                        <div class="col-sm-1 col-form-label">
                          <i class=" fas fa-plus mr-2" onclick="addDivRow();"></i>
                        </div>
                      </div>
                      </div>

                      <script>
                          var count=1;
                          
                          function addDivRow(){

                          var strRow = "<input type='hidden' id='divRow"+count+"'>";
                          var strBrief = "<div class='col-sm-5 col-form-label'><input type='text' class='form-control'  name='briefs'></div>";
                          var strAmount = "<div class='col-sm-2 col-form-label'><input type='text' class='form-control' name='amounts' style='width: 80%; margin: 0;float: left;' maxlength='15' onkeyup='numberWithCommas(this)' id='amount_"+count+"'><sub>원(￦)</sub></input></div>";
                          var strRemark = "<div class='col-sm-4 col-form-label'><input type='text' class='form-control' maxlength='20' name='remarks' id='remark_"+count+"'></div>";
                          var strClick = "<div class='col-sm-1 col-form-label'><i class='fas fa-plus mr-2' onclick='addDivRow();'></i><i class='fas fa-trash-alt' onclick='removeRow();' ></i></div>";
                          
                          var addDiv = document.getElementById("divRows");                          
                          var addedDiv = document.createElement("div");
                          addedDiv.id="row_"+count;
                          addedDiv.className = "form-group row ml-5";
                          addedDiv.style = "text-align:center";
                          addedDiv.innerHTML=strRow+strBrief+strAmount+strRemark+strClick;
                          addDiv.appendChild(addedDiv);
                          
                          count++;
                          

                          

                        };
                        function removeRow(){
                          var addDiv = document.getElementById("divRows");                          
                          if(count>1){
                            var addedRow = document.getElementById("row_"+(--count));
                            addDiv.removeChild(addedRow);
                            console.log(count);
                          }

                        };

                        function sum(){
                          var output =0;
                          var length = document.getElementsByName("amounts").length;
                          console.log(length);
                          //for(var i=0;i<) 
                        };
                      </script>
                  
                      

                      <hr class="ml-5">
                      <br>

                      <table style="width: 100%;">
                        <tr>
                          <td colspan="3">&nbsp;&nbsp;</td>
                          <td>
                            <textarea class="textarea" placeholder="Place some text here"
                              style="width: 99%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px; resize: none;"></textarea>
                          </td>
                        </tr>
                      </table>
                      <br>

                      <div>
                        <button type="submit" class="btn btn-primary"
                          style="float: right; margin-right: 2%; width: 100px; height: 40px;">
                          결재 등록
                        </button>
                      </div>
                    </div>
                    <!-- /.card-body -->

                    <!-- /.card-footer -->
    </div>
    <!-- /.card -->
  </div>
  </div>
  <!--/.col (left) -->
  <!--/.col (right) -->
  </div>
  <!-- /.row -->
  </section>
      </form>
  </div><!-- /.container-fluid -->
  <!-- /.content -->
  
  
  
  <!-- /.content-wrapper -->


  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
  <!-- ./wrapper -->

  <!-- 결재라인 -->
  <script>
    var arr = [];

    $("input[name=elecLine]").on("click", function () {
      arr.push($(this).val());
    });

    $("#elecSubmit").on("click", function () {
      $("#elecLineSpan").html(arr.join(" , "));
      $("#elecModalClose").click();
    });
  </script>
  
  <script>
    $(function () {
      //Enable check and uncheck all functionality
      $('.checkbox-toggle').click(function () {
        var clicks = $(this).data('clicks')
        if (clicks) {
          //Uncheck all checkboxes
          $('.noticeList input[type=\'checkbox\']').prop('checked', false)
          $('.checkbox-toggle .far.fa-check-square').removeClass('fa-check-square').addClass('fa-square')
        } else {
          //Check all checkboxes
          $('.noticeList input[type=\'checkbox\']').prop('checked', true)
          $('.checkbox-toggle .far.fa-square').removeClass('fa-square').addClass('fa-check-square')
        }
        $(this).data('clicks', !clicks)
      });
  })
</script>  
  <!-- AdminLTE for demo purposes -->
  <script src="dist/js/demo.js"></script>
  <script type="text/javascript">
    $(document).ready(function () {
      bsCustomFileInput.init();
    });
  </script>


  <!-- bs-custom-file-input -->
  <script src="plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function () {
      bsCustomFileInput.init();
    });
  </script>

 
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