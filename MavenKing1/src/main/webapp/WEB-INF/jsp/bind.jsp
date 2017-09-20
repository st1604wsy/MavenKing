<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>绑卡管理</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8" />

  <link rel="icon" type="image/ico"
	href="http://tattek.com/minimal/../hou_img/favicon.ico" />
<!-- Bootstrap -->
<link href="../csss/vendor/bootstrap/bootstrap.min.css" rel="stylesheet">
<link type="text/css" href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" href="../csss/vendor/animate/animate.min.css">
<link type="text/css" rel="stylesheet" media="all" href="../csss/vendor/mmenu/css/jquery.mmenu.all.css" />
<link rel="stylesheet" href="../csss/vendor/videobackground/css/jquery.videobackground.css">
<link rel="stylesheet" href="../csss/vendor/bootstrap-checkbox.css">
<link type="text/css" rel="stylesheet" href="../csss/vendor/rickshaw/css/rickshaw.min.css">
<link type="text/css" rel="stylesheet" href="../csss/vendor/morris/css/morris.css">
<link type="text/css" rel="stylesheet" href="../csss/vendor/tabdrop/css/tabdrop.css">
<link type="text/css" rel="stylesheet" href="../csss/vendor/summernote/css/summernote.css">
<link type="text/css" rel="stylesheet" href="../csss/vendor/summernote/css/summernote-bs3.css">
<link type="text/css" rel="stylesheet" href="../csss/vendor/chosen/css/chosen.min.css">
<link type="text/css" rel="stylesheet" href="../csss/vendor/chosen/css/chosen-bootstrap.css">
<link type="text/css" href="../csss/minimal.css" rel="stylesheet">

  </head>
  <body class="bg-1">

    <!-- Wrap all page content here -->
    <div id="wrap">

      <!-- Make page fluid -->
      <div class="row">
        

        <!-- Fixed navbar -->
        <div class="navbar navbar-default navbar-fixed-top navbar-transparent-black mm-fixed-top" role="navigation" id="navbar">
        
          <!-- Branding -->
          <div class="navbar-header col-md-2">
            <a class="navbar-brand" href="index.jsp">
              <strong>理</strong>财
            </a>
            <div class="sidebar-collapse">
              <a href="#">
                <i class="fa fa-bars"></i>
              </a>
            </div>
          </div>
          <!-- Branding end -->

          <!-- .nav-collapse -->
          <div class="navbar-collapse">
                        
            <!-- Page refresh -->
            <ul class="nav navbar-nav refresh">
              <li class="divided">
                <a href="#" class="page-refresh"><i class="fa fa-refresh"></i></a>
              </li>
            </ul>
            <!-- /Page refresh -->

            <!-- Search -->
            <div class="search" id="main-search">
              <i class="fa fa-search"></i> <input type="text" placeholder="Search...">
            </div>
            <!-- Search end -->

            <!-- Quick Actions -->
            <ul class="nav navbar-nav quick-actions">
              
              

              

              

              <li class="dropdown divided user" id="current-user">
                <div class="profile-photo">
                  <img src="../img/profile-photo.jpg" alt />
                </div>
                <a class="dropdown-toggle options" data-toggle="dropdown" href="#">
                  	账号<i class="fa fa-caret-down"></i>
                </a>
                
                <ul class="dropdown-menu arrow settings">

                  <li>
                    <div>个人信息</div>
                    <div class="form-group videobg-check">
                      <label class="col-xs-8 control-label">不知道</label>
                      <div class="col-xs-4 control-label">
                        <div class="onoffswitch greensea small">
                          <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="videobg-check">
                          <label class="onoffswitch-label" for="videobg-check">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                          </label>
                        </div>
                      </div>
                    </div>

                  </li>

                  <li>
                    <a href="#"><i class="fa fa-power-off"></i> Logout</a>
                  </li>
                </ul>
              </li>

             
            </ul>
            <!-- /Quick Actions -->



            <!-- Sidebar -->
            <ul class="nav navbar-nav side-nav" id="sidebar">
              
              <li class="collapsed-content"> 
                <ul>
                  <li class="search"><!-- Collapsed search pasting here at 768px --></li>
                </ul>
              </li>

              <li class="navigation" id="navigation">
                <a href="#" class="sidebar-toggle" data-toggle="#navigation">后台管理 <i class="fa fa-angle-up"></i></a>
                
                <ul class="menu">
                  
                  <li class="active">
                    <a href="index.jsp">
                 
                      <span class="badge badge-red">new </span>
                    </a>
                  </li>

                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <i class="fa fa-list"></i> <font size="3">理财产品</font><b class="fa fa-plus dropdown-plus"></b>
                    </a>
                    <ul class="dropdown-menu">
                      	<li>
                        <a href="../jsps/solid.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">固收类理财</font>
                        </a>
                       </li>
                      </li>
                      <li>
                        <a href="../jsps/private.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">私募基金</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/overseas.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">海外配置</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/stock.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">股权基金</font>
                        </a>
                      </li>
                    </ul>
                  </li>

                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <i class="fa fa-pencil"></i><font size="3">钱包管理</font><b class="fa fa-plus dropdown-plus"></b>
                      <span class="label label-blue">后缀提醒</span>
                     </a>
						<ul class="dropdown-menu">
                      <li>
                        <a href="../jsps/wallet.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">钱包缴费记录</font>
                        </a>
                      </li>
                     </ul>
 
                  </li>

                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <i class="fa fa-tint"></i> <font size="3">学院管理</font><b class="fa fa-plus dropdown-plus"></b>
                    </a>
                    <ul class="dropdown-menu">
                      <li>
                        <a href="../jsps/information_list.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">资讯分类</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/information_management.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">资讯管理</font>
                        </a>
                      </li>
                    </ul>
                  </li>
                  
                  
                  <li class="dropdown open active">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <i class="fa fa-th-large"></i><font size="3">会员管理</font><b class="fa fa-plus dropdown-plus"></b>
                    </a>
                    <ul class="dropdown-menu">
                      <li>
                        <a href="../jsps/account_number.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">账号管理</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/manage_money.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">理财师审核</font>
                        </a>
                      </li>
                      <li class="active">
                        <a href="../jsps/bind.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">绑卡管理</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/payment.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">付息计划</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/recharge.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">充值管理</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/withdraw.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">提现管理</font>
                        </a>
                      </li>
                       <li>
                        <a href="../jsps/invite.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">邀请奖励</font>
                        </a>
                      </li>
                    </ul>
                  </li>

                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <i class="fa fa-desktop"></i> <font size="3">盈+统计 </font><b class="fa fa-plus dropdown-plus"></b>
                    </a>
                    <ul class="dropdown-menu">
                      <li>
                        <a href="../jsps/finance.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">财务统计</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/users.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">用户综合统计</font>
                        </a>
                      </li>
                    </ul>
                  </li>
                  
					<li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <i class="fa fa-play-circle"></i> <font size="3">盈+设置</font> <b class="fa fa-plus dropdown-plus"></b>
                    </a>
                    <ul class="dropdown-menu">
                      <li>
                        <a href="../jsps/public.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">公告管理</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/opinion.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">意见反馈</font>
                        </a>
                      </li>
                     </ul>
                     </li>
                      
                      <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <i class="fa fa-bar-chart-o"></i> <font size="3">系统设置 </font><b class="fa fa-plus dropdown-plus"></b>
                    </a>
                    <ul class="dropdown-menu">
                      <li>
                        <a href="../jsps/account.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">账户管理</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/role.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">角色管理</font>
                        </a>
                      </li>
                      <li>
                        <a href="../jsps/password.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">密码修改</font>
                        </a>
                      </li>
                       <li>
                        <a href="../jsps/authority.jsp">
                          <i class="fa fa-caret-right"></i> <font size="2">权限管理</font>
                        </a>
                      </li>
                     </ul>
                     </li>
                </ul>

              </li>

             </li>
          </div>
          <!--/.nav-collapse -->

        </div>
        <!-- Fixed navbar end -->
        

        <!-- Page content -->
        <div id="content" class="col-md-12">
          <h1>绑卡管理</h1>
































          <!-- page header -->
          <div></div>
          

          <!-- content main container -->
          <div class="main">
          	<table width="500">
          	<tr>
          		<td>1111</td>
          	</tr>
          </table>
			</div>
          <!-- /content container -->


        </div>
        <!-- Page content end -->


      </div>
      <!-- Make page fluid-->




    </div>
    <!-- Wrap all page content end -->



    <section class="videocontent" id="video"></section>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="https://code.jquery.com/jquery.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="../jss/vendor/bootstrap/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="../jss/vendor/mmenu/js/jquery.mmenu.min.js"></script>
	<script type="text/javascript"
		src="../jss/vendor/sparkline/jquery.sparkline.min.js"></script>
	<script type="text/javascript"
		src="../jss/vendor/nicescroll/jquery.nicescroll.min.js"></script>
	<script type="text/javascript"
		src="../jss/vendor/animate-numbers/jquery.animateNumbers.js"></script>
	<script type="text/javascript"
		src="../jss/vendor/videobackground/jquery.videobackground.js"></script>
	<script type="text/javascript"
		src="../jss/vendor/blockui/jquery.blockUI.js"></script>

	<script src="../jss/vendor/flot/jquery.flot.min.js"></script>
	<script src="../jss/vendor/flot/jquery.flot.time.min.js"></script>
	<script src="../jss/vendor/flot/jquery.flot.selection.min.js"></script>
	<script src="../jss/vendor/flot/jquery.flot.animator.min.js"></script>
	<script src="../jss/vendor/flot/jquery.flot.orderBars.js"></script>
	<script src="../jss/vendor/easypiechart/jquery.easypiechart.min.js"></script>

	<script src="../jss/vendor/rickshaw/raphael-min.js"></script>
	<script src="../jss/vendor/rickshaw/d3.v2.js"></script>
	<script src="../jss/vendor/rickshaw/rickshaw.min.js"></script>

	<script src="../jss/vendor/morris/morris.min.js"></script>

	<script src="../jss/vendor/tabdrop/bootstrap-tabdrop.min.js"></script>

	<script src="../jss/vendor/summernote/summernote.min.js"></script>

	<script src="../jss/vendor/chosen/chosen.jquery.min.js"></script>

	<script src="../jss/minimal.min.js"></script>

    <script>
    $(function(){

      // Initialize card flip
      $('.card.hover').hover(function(){
        $(this).addClass('flip');
      },function(){
        $(this).removeClass('flip');
      });

      // Initialize flot chart
      var d1 =[ [1, 715],
            [2, 985],
            [3, 1525],
            [4, 1254],
            [5, 1861],
            [6, 2621],
            [7, 1987],
            [8, 2136],
            [9, 2364],
            [10, 2851],
            [11, 1546],
            [12, 2541]
      ];
      var d2 =[ [1, 463],
                [2, 578],
                [3, 327],
                [4, 984],
                [5, 1268],
                [6, 1684],
                [7, 1425],
                [8, 1233],
                [9, 1354],
                [10, 1200],
                [11, 1260],
                [12, 1320]
      ];
      var months = ["January", "February", "March", "April", "May", "Juny", "July", "August", "September", "October", "November", "December"];

      // flot chart generate
      var plot = $.plotAnimator($("#statistics-chart"), 
        [
          {
            label: 'Sales', 
            data: d1,    
            lines: {lineWidth:3}, 
            shadowSize:0,
            color: '#ffffff'
          },
          { label: "Visits",
            data: d2, 
            animator: {steps: 99, duration: 500, start:200, direction: "right"},   
            lines: {        
              fill: .15,
              lineWidth: 0
            },
            color:['#ffffff']
          },{
            label: 'Sales',
            data: d1, 
            points: { show: true, fill: true, radius:6,fillColor:"rgba(0,0,0,.5)",lineWidth:2 }, 
            color: '#fff',        
            shadowSize:0
          },
          { label: "Visits",
            data: d2, 
            points: { show: true, fill: true, radius:6,fillColor:"rgba(255,255,255,.2)",lineWidth:2 }, 
            color: '#fff',        
            shadowSize:0
          }
        ],{ 
        
        xaxis: {

          tickLength: 0,
          tickDecimals: 0,
          min:1,
          ticks: [[1,"JAN"], [2, "FEB"], [3, "MAR"], [4, "APR"], [5, "MAY"], [6, "JUN"], [7, "JUL"], [8, "AUG"], [9, "SEP"], [10, "OCT"], [11, "NOV"], [12, "DEC"]],

          font :{
            lineHeight: 24,
            weight: "300",
            color: "#ffffff",
            size: 14
          }
        },
        
        yaxis: {
          ticks: 4,
          tickDecimals: 0,
          tickColor: "rgba(255,255,255,.3)",

          font :{
            lineHeight: 13,
            weight: "300",
            color: "#ffffff"
          }
        },
        
        grid: {
          borderWidth: {
            top: 0,
            right: 0,
            bottom: 1,
            left: 1
          },
          borderColor: 'rgba(255,255,255,.3)',
          margin:0,
          minBorderMargin:0,              
          labelMargin:20,
          hoverable: true,
          clickable: true,
          mouseActiveRadius:6
        },
        
        legend: { show: false}
      });

      $(window).resize(function() {
        // redraw the graph in the correctly sized div
        plot.resize();
        plot.setupGrid();
        plot.draw();
      });

      $('#mmenu').on(
        "opened.mm",
        function()
        {
          // redraw the graph in the correctly sized div
          plot.resize();
          plot.setupGrid();
          plot.draw();
        }
      );

      $('#mmenu').on(
        "closed.mm",
        function()
        {
          // redraw the graph in the correctly sized div
          plot.resize();
          plot.setupGrid();
          plot.draw();
        }
      );

      // tooltips showing
      $("#statistics-chart").bind("plothover", function (event, pos, item) {
        if (item) {
          var x = item.datapoint[0],
              y = item.datapoint[1];

          $("#tooltip").html('<h1 style="color: #418bca">' + months[x - 1] + '</h1>' + '<strong>' + y + '</strong>' + ' ' + item.series.label)
            .css({top: item.pageY-30, left: item.pageX+5})
            .fadeIn(200);
        } else {
          $("#tooltip").hide();
        }
      });

      
      //tooltips options
      $("<div id='tooltip'></div>").css({
        position: "absolute",
        //display: "none",
        padding: "10px 20px",
        "background-color": "#ffffff",
        "z-index":"99999"
      }).appendTo("body");

      //generate actual pie charts
      $('.pie-chart').easyPieChart();


      //server load rickshaw chart
      var graph;

      var seriesData = [ [], []];
      var random = new Rickshaw.Fixtures.RandomData(50);

      for (var i = 0; i < 50; i++) {
        random.addData(seriesData);
      }

      graph = new Rickshaw.Graph( {
        element: document.querySelector("#serverload-chart"),
        height: 150,
        renderer: 'area',
        series: [
          {
            data: seriesData[0],
            color: '#6e6e6e',
            name:'File Server'
          },{
            data: seriesData[1],
            color: '#fff',
            name:'Mail Server'
          }
        ]
      } );

      var hoverDetail = new Rickshaw.Graph.HoverDetail( {
        graph: graph,
      });

      setInterval( function() {
        random.removeData(seriesData);
        random.addData(seriesData);
        graph.update();

      },1000);

      // Morris donut chart
      Morris.Donut({
        element: 'browser-usage',
        data: [
          {label: "Chrome", value: 25},
          {label: "Safari", value: 20},
          {label: "Firefox", value: 15},
          {label: "Opera", value: 5},
          {label: "Internet Explorer", value: 10},
          {label: "Other", value: 25}
        ],
        colors: ['#00a3d8', '#2fbbe8', '#72cae7', '#d9544f', '#ffc100', '#1693A5']
      });

      $('#browser-usage').find("path[stroke='#ffffff']").attr('stroke', 'rgba(0,0,0,0)');

      //sparkline charts
      $('#projectbar1').sparkline('html', {type: 'bar', barColor: '#22beef', barWidth: 4, height: 20});
      $('#projectbar2').sparkline('html', {type: 'bar', barColor: '#cd97eb', barWidth: 4, height: 20});
      $('#projectbar3').sparkline('html', {type: 'bar', barColor: '#a2d200', barWidth: 4, height: 20});
      $('#projectbar4').sparkline('html', {type: 'bar', barColor: '#ffc100', barWidth: 4, height: 20});
      $('#projectbar5').sparkline('html', {type: 'bar', barColor: '#ff4a43', barWidth: 4, height: 20});
      $('#projectbar6').sparkline('html', {type: 'bar', barColor: '#a2d200', barWidth: 4, height: 20});

      // sortable table
      $('.table.table-sortable th.sortable').click(function() {
        var o = $(this).hasClass('sort-asc') ? 'sort-desc' : 'sort-asc';
        $('th.sortable').removeClass('sort-asc').removeClass('sort-desc');
        $(this).addClass(o);
      });

      //todo's
      $('#todolist li label').click(function() {
        $(this).toggleClass('done');
      });

      // Initialize tabDrop
      $('.tabdrop').tabdrop({text: '<i class="fa fa-th-list"></i>'});

      //load wysiwyg editor
      $('#quick-message-content').summernote({
        toolbar: [
          //['style', ['style']], // no style button
          ['style', ['bold', 'italic', 'underline', 'clear']],
          ['fontsize', ['fontsize']],
          ['color', ['color']],
          ['para', ['ul', 'ol', 'paragraph']],
          ['height', ['height']],
          //['insert', ['picture', 'link']], // no insert buttons
          //['table', ['table']], // no table button
          //['help', ['help']] //no help button
        ],
        height: 143   //set editable area's height
      });

      //multiselect input
      $(".chosen-select").chosen({disable_search_threshold: 10});
      
    })
      
    </script>
</html>