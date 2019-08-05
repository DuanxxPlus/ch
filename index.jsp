<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<title>
			康臣药业面试人员登记表
		</title>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <link rel="stylesheet" type="text/css" href="css/style.css">
		<script src="js/common.js"></script>
        <script src="js/jquery-3.1.1.min.js"></script>
    	<script src="js/TouchSlide.1.1.js"></script>

		<link rel="stylesheet" href="css/date.css">

		<link rel="stylesheet" href="css/inner.css">


	<script type="text/javascript">
		$(function(){
			var aTr = document.getElementsByTagName('tr');

			var aDlist = '<tr>' +
					'<td align="center" valign="top" class="box_td_left">' + '<input type="text" class="left_name" >' + '</td>' +
					'<td class="box_td_right">' + '<textarea name="" cols="" rows=""></textarea>'
					+ '<span class="del-list"><a href="javascript:;" class="as delete_btu">删除</a></span></td>' +
				   '</tr>';

			$('.add-icon').click(function(){
					$('#addCont').find('tr').css('display','table-row');
					$('#addCont').find('tbody').append(aDlist);
			});

			$('.as').live('click',function(){
					$(this).parents("tr").remove();

			});

		});
	</script>

	<script>
		$(function(){

			$('.home_input_btn').click(function(){
				var id=($(".home_1").length)/1;
				alert("id:"+id);
				$('.home_add_input').parent().append(
				       '<li class="home_add_input"><div class="left">姓名:</div><div class="right"><input class="home_1" name="relname'+ id +'" placeholder="例:张三"></div><div class="clear"></div></li>' +
						'<li class="home_add_input"><div class="left">称谓:</div><div class="right"><input name="relcode'+ id +'" placeholder="例:兄弟"></div><div class="clear"></div></li>' +
						'<li class="home_add_input"><div class="left">年龄:</div><div class="right"><input name="relage'+ id +'" placeholder="例:25"></div><div class="clear"></div></li>' +
						'<li class="home_add_input"><div class="left">联系电话:</div><div class="right"><input name="reltel'+ id +'" placeholder="例:138 0000 0000"></div><div class="clear"></div></li>');
				id+=1;
			})

			$('.edu_input_btn').click(function(){
				var id=($(".edu_1").length)/1;

				$('.edu_add_input').parent().append(
					   '<li class="edu_add_input"><div class="left">时间段:</div><div class="right"><input class="edu_1" name="time'+ id +'" placeholder="例:2012.09-2016.07"></div><div class="clear"></div></li>' +
					   '<li><div class="left">学校名称:</div><div class="right"><input name="school'+ id +'" placeholder="例:华南理工大学"></div><div class="clear"></div></li>' +
					   '<li ><div class="left">主修专业:</div><div class="right"><input name="major'+ id +'" placeholder="例:计算机应用"></div><div class="clear"></div></li>' +
					   '<li><div class="left">辅修专业:</div><div class="right"><input name="submajor'+ id +'" placeholder="例:财务会计"></div><div class="clear"></div></li>' +
					   '<li><div class="left">学历:</div><div class="right"><input name="geteud'+ id +'" placeholder="例:本科"></div><div class="clear"></div></li>' +
					   '<li><div class="left">是否全日制:</div><div class="right"><input name="isalltime'+ id +'" placeholder="例:是"></div><div class="clear"></div></li>' +
					   '<li><div class="left">是否取得毕业证书:</div><div class="right"><input name="isgetedu'+ id +'" placeholder="例:是"></div><div class="clear"></div></li>'
						);
				id+=1;
			})

			$('.train_input_btn').click(function(){
				var id=($(".train_1").length)/1;
				$('.train_add_input').parent().append(
					   '<li class="train_add_input"><div class="left">时间段:</div><div class="right"><input class="train_1"  name="traintime'+ id +'" placeholder="例:2008.08-2011.02"></div><div class="clear"></div></li>' +
					   '<li><div class="left">培训机构名称:</div><div class="right"><input name="trainname'+ id +'" placeholder="例:北大青鸟"></div><div class="clear"></div></li>' +
					   '<li ><div class="left">课程名称:</div><div class="right"><input name="trainitem'+ id +'" placeholder="例:信息安全工程师"></div><div class="clear"></div></li>' +
					   '<li><div class="left">获取证书:</div><div class="right"><input name="traincred'+ id +'" placeholder="例:毕业证"></div><div class="clear"></div></li>'

						);
				id+=1;
			})

			$('.work_input_btn').click(function(){
				var id=($(".work_1").length)/1;
				$('.work_add_input').parent().append(
					  '<li class="work_add_input"><div class="left">时间段:</div><div class="right"><input class="work_1"  name="worktime'+ id +'" placeholder="例:2008.08-2011.02"></div><div class="clear"></div></li>' +
					   '<li><div class="left">公司名称:</div><div class="right"><input name="workcomp'+ id +'" placeholder="例:广州康臣药业有限公司"></div><div class="clear"></div></li>' +
					   '<li><div class="left">部门:</div><div class="right"><input name="workdep'+ id +'" placeholder="例:人力资源部"></div><div class="clear"></div></li>' +
					   '<li><div class="left">职位:</div><div class="right"><input name="workjob'+ id +'" placeholder="例:薪酬专员"></div><div class="clear"></div></li>' +
					   '<li><div class="left">薪资:</div><div class="right"><input name="worksalary'+ id +'" placeholder="例:5000元"></div><div class="clear"></div></li>' +
					   '<li><div class="left">补贴:</div><div class="right"><input name="worksub'+ id +'" placeholder="例:500元"></div><div class="clear"></div></li>' +
					   '<li><div class="left">年度奖金:</div><div class="right"><input name="workbonus'+ id +'" placeholder="例:1万元"></div><div class="clear"></div></li>' +
					   '<li><div class="left">股票期权:</div><div class="right"><input name="workoptions'+ id +'" placeholder=""></div><div class="clear"></div></li>' +
					   '<li><div class="left">证明人姓名:</div><div class="right"><input name="witness'+ id +'" placeholder="例:李四"></div><div class="clear"></div></li>' +
					   '<li><div class="left">证明人电话:</div><div class="right"><input name="witnesstel'+ id +'" placeholder="例:138 0000 0000"></div><div class="clear"></div></li>	' +
					   '<li><div class="left">离职原因:</div><div class="right"><input name="quit'+ id +'" placeholder=""></div><div class="clear"></div></li>	');
				id+=1;
			})

			$('.delete_btu').live("click",function(){
				$(this).parent().remove();
			})

		});
	</script>

    </head>
    <body>
    	<div id="slideBox" class="slideBox">
          <div class="bd">
              <ul>
                  <li>
                      <a class="pic" href="#"><img src="images/k1.png" /></a>
                  </li>
                  <li>
                      <a class="pic" href="#"><img src="images/k2.png" /></a>
                  </li>
                  <li>
                      <a class="pic" href="#"><img src="images/k3.png" /></a>
                  </li>
              </ul>
            </div>

            <div class="hd">
                <ul></ul>
            </div>
          </div>
          <script type="text/javascript">
              TouchSlide({
                  slideCell:"#slideBox",
                  titCell:".hd ul", //开启自动分页 autoPage:true ，此时设置 titCell 为导航元素包裹层
                  mainCell:".bd ul",
                  effect:"leftLoop",
                  autoPage:true,//自动分页
                  autoPlay:true //自动播放
              });
          </script>
          <div class="clear"></div>

	<div class="xj">
		<p>康臣药业面试人员登记表</p>
		<br><br>
	</div>
	<form action="zhaopinprocess.jsp" method="post">
            <div id="wrap">
                <div id="tit">
                    <span class="select">基础信息</span>
					<span>相关经历</span>
                    <span>求职意向</span>

                </div>
                <div class="clear"></div>

                <div id="con">
                    <div class="con show">



						<div class="xj"> <p>基本信息</p>	</div>
						<article class="info">
							<ul>
							   <li>
								   <div class="left">
									  姓名:
								   </div>
								   <div class="right">
									 <input id="name" placeholder="例:张三">
								   </div>
								   <div class="clear"></div>
							   </li>

								<li>
								   <div class="left">
									   性别:
								   </div>
								   <div class="right">
									   <div class="mask"></div>
									   <div id="divselectsex">
										   <small>请选择性别</small>
										   <ul class="all">
											   <li><a href="javascript:;">男</a></li>
											   <li><a href="javascript:;">女</a></li>
										   </ul>
									   </div>
									   <input name="sex" type="hidden" value="" id="inputselectsex"/>
								   </div>

								   <div class="clear"></div>
							   </li>
								<li>
								   <div class="left">
									   身高:
								   </div>
								   <div class="right">
									   <input name=""  placeholder="">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   民族:
								   </div>
								   <div class="right">
									   <input name=""  placeholder="">
								   </div>
								   <div class="clear"></div>
							   </li>

							   <li>
								   <div class="left">
									   婚姻状况:
								   </div>
								   <div class="right">
									   <div class="mask"></div>
									   <div id="divselect">
										   <small>请选择婚姻状况</small>
										   <ul class="all">
											   <li><a href="javascript:;">未婚</a></li>
											   <li><a href="javascript:;">已婚</a></li>
											   <li><a href="javascript:;">离异</a></li>
											   <li><a href="javascript:;">丧偶</a></li>
										   </ul>
									   </div>
									   <input name="marital" type="hidden" value="" id="inputselect"/>
								   </div>

								   <div class="clear"></div>
							   </li>


							</ul>
						</article>


						<div class="xj"> <p>家庭成员</p>	</div>
						<article class="info">
							<ul class="home_input ul0 ">
							   <li class="home_add_input">
								   <div class="left">
									  姓名:
								   </div>
								   <div class="right">
									 <input  class="home_1"  name="relname0" placeholder="例:张三">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   称谓:
								   </div>
								   <div class="right">
									   <input name="relcode0" placeholder="例:兄弟">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li >
								   <div class="left">
									  年龄:
								   </div>
								   <div class="right">
									 <input name="relage0" placeholder="例:25">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   联系电话:
								   </div>
								   <div class="right">
									   <input name="reltel0" placeholder="例:138 0000 0000">
								   </div>
								   <div class="clear"></div>
							   </li>

							</ul>

							<input  type="button" onClick="javascript:add();" class="append_btu home_input_btn" value="添加家庭成员"></input>

						</article>

						<div class="xj"> <p>补充事项</p>	</div>
						<article class="info">
							<ul>
							   <li>
								   <div class="left">
									  有无亲朋在本公司工作:
								   </div>


								   <div class="right">
									   <div class="mask"></div>
									   <div id="divselect_io">
										   <small>请选择有无</small>
										   <ul class="all">
											   <li><a href="javascript:;">有</a></li>
											   <li><a href="javascript:;">无</a></li>
										   </ul>
									   </div>
									   <input name="isfriend" type="hidden" value="" id="inputselect_io"/>
								   </div>


								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   关系:
								   </div>
								   <div class="right">
									   <input id="enname" placeholder="例:兄弟">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   姓名:
								   </div>
								   <div class="right">
									   <input id="enname" placeholder="例:张三">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
							   <div class="left">
									   部门:
								   </div>
								   <div class="right">
									   <input id="enname" placeholder="例:生产部">
								   </div>
								   <div class="clear"></div>
							   </li>


							</ul>
						</article>



                    </div>

                    <div class="con">
						<div class="xj"> <p>教育经历</p>	</div>
						<article class="info">
							<ul class="home_input ul0 ">
							   <li class="edu_add_input">
								   <div class="left">
									  时间段:
								   </div>
								   <div class="right">
									 <input name="time1" placeholder="例:2012.09-2016.07">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   学校名称:
								   </div>
								   <div class="right">
									   <input name="school1" placeholder="例:华南理工大学">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li >
								   <div class="left">
									  主修专业:
								   </div>
								   <div class="right">
									 <input name="major1" placeholder="例:计算机应用">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   辅修专业:
								   </div>
								   <div class="right">
									   <input name="submajor1" placeholder="例:财务会计">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   学历:
								   </div>
								   <div class="right">
									   <input name="geteud1" placeholder="例:本科">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   是否全日制:
								   </div>
								   <div class="right">
									   <input name="isalltime1" placeholder="例:是">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   是否取得毕业证书:
								   </div>
								   <div class="right">
									   <input name="isgetedu1" placeholder="例:是">
								   </div>
								   <div class="clear"></div>
							   </li>



							</ul>

							<button onClick="javascript:add();" class="append_btu edu_input_btn">添加教育经历</button>
						</article>
						<div class="xj"> <p>培训经历</p>	</div>
						<article class="info">
							<ul class="home_input ul0 ">
							   <li class="train_add_input">
								   <div class="left">
									  时间段:
								   </div>
								   <div class="right">
									 <input name="traintime1" placeholder="例:2008.08-2011.02">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   培训机构名称:
								   </div>
								   <div class="right">
									   <input name="trainname1" placeholder="例:北大青鸟">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li >
								   <div class="left">
									  课程名称:
								   </div>
								   <div class="right">
									 <input name="trainitem1" placeholder="例:信息安全工程师">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   获取证书:
								   </div>
								   <div class="right">
									   <input name="traincred1" placeholder="例:毕业证">
								   </div>
								   <div class="clear"></div>
							   </li>

							</ul>

							<button onClick="javascript:add();" class="append_btu train_input_btn">添加培训经历</button>
						</article>
						<div class="xj"> <p>工作经历</p>	</div>
						<article class="info">
							<ul class="home_input ul0 ">
							   <li class="work_add_input">
								   <div class="left">
									  时间段:
								   </div>
								   <div class="right">
									 <input name="worktime1" placeholder="例:2008.08-2011.02">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   公司名称:
								   </div>
								   <div class="right">
									   <input name="workcomp1" placeholder="例:广州康臣药业有限公司">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li >
								   <div class="left">
									  部门:
								   </div>
								   <div class="right">
									 <input name="workdep1" placeholder="例:人力资源部">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   职位:
								   </div>
								   <div class="right">
									   <input name="workjob1" placeholder="例:薪酬专员">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li >
								   <div class="left">
									  薪资:
								   </div>
								   <div class="right">
									 <input name="worksalary1" placeholder="例:5000元">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   补贴:
								   </div>
								   <div class="right">
									   <input name="worksub1" placeholder="例:500元">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li class="add_input">
								   <div class="left">
									  年度奖金:
								   </div>
								   <div class="right">
									 <input name="workbonus1" placeholder="例:1万元">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   股票期权:
								   </div>
								   <div class="right">
									   <input name="workoptions1" placeholder="">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									  证明人姓名:
								   </div>
								   <div class="right">
									 <input name="witness1" placeholder="例:李四">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   证明人电话:
								   </div>
								   <div class="right">
									   <input name="witnesstel1" placeholder="例:138 0000 0000">
								   </div>
								   <div class="clear"></div>
							   </li>
							   <li>
								   <div class="left">
									   离职原因:
								   </div>
								   <div class="right">
									   <input name="quit1" placeholder="">
								   </div>
								   <div class="clear"></div>
							   </li>

							</ul>

							<button onClick="javascript:add();" class="append_btu work_input_btn">添加工作经历</button>
						</article>
                    </div>


                    <div class="con">
						<div class="xj"> <p>求职意向</p>	</div>
						<article class="info">
							<ul class="home_input ul0 ">
							   <li >
								   <div class="left">
									  期望薪资:
								   </div>
								   <div class="right">
									 <input name="relname1" placeholder="例:8000">
								   </div>
								   <div class="clear"></div>
							   </li>



							</ul>
						</article>
                    </div>

                </div>
            </div>
            <script>
                $('#tit span').click(function() {
                    var i = $(this).index();//下标第一种写法
                    $(this).addClass('select').siblings().removeClass('select');
                    $('.con').eq(i).show().siblings().hide();
                });
            </script>

    		<div class="foot">
            	<div>
                	<a type="submit" >提交</a>
                </div>
            </div>

	</from>
<script src="js/jquery.min.js" type="text/javascript"></script>

<script type="text/javascript" src="js/date.js"></script>
<script type="text/javascript" src="js/iscroll_date.js"></script>


<script type="text/javascript">
    $(function(){
        jQuery.divselect = function(divselectid,inputselectid) {
            var inputselect = $(inputselectid);
            $(divselectid+" small").click(function(){
                $("#divselect ul").toggle();
                $(".mask").show();
            });
            $(divselectid+" ul li a").click(function(){
                var txt = $(this).text();
                $(divselectid+" small").html(txt);
                var value = $(this).attr("selectid");
                inputselect.val(value);
                $(divselectid+" ul").hide();
                $(".mask").hide();
                $("#divselect small").css("color","#333")
            });
        };
        $.divselect("#divselect","#inputselect");
    });
</script>


<script type="text/javascript">
    $(function(){
        jQuery.divselectsex = function(divselectsexid,inputselectsexid) {
            var inputselectsex = $(inputselectsexid);
            $(divselectsexid+" small").click(function(){
                $("#divselectsex ul").toggle();
                $(".mask").show();
            });
            $(divselectsexid+" ul li a").click(function(){
                var txt = $(this).text();
                $(divselectsexid+" small").html(txt);
                var value = $(this).attr("selectsexid");
                inputselectsex.val(value);
                $(divselectsexid+" ul").hide();
                $(".mask").hide();
                $("#divselectsex small").css("color","#333")
            });
        };
        $.divselectsex("#divselectsex","#inputselectsex");
    });
</script>


<script type="text/javascript">
    $(function(){
        jQuery.divselect_isno = function(divselect_isnoid,inputselect_isnoid) {
            var inputselect_isno = $(inputselect_isnoid);
            $(divselect_isnoid+" small").click(function(){
                $("#divselect_isno ul").toggle();
                $(".mask").show();
            });
            $(divselect_isnoid+" ul li a").click(function(){
                var txt = $(this).text();
                $(divselect_isnoid+" small").html(txt);
                var value = $(this).attr("select_isnoid");
                inputselect_isno.val(value);
                $(divselect_isnoid+" ul").hide();
                $(".mask").hide();
                $("#divselect_isno small").css("color","#333")
            });
        };
        $.divselectsex("#divselect_isno","#inputselect_isno");
    });
</script>


<script type="text/javascript">
    $(function(){
        jQuery.divselect_io = function(divselect_ioid,inputselect_ioid) {
            var inputselect_io = $(inputselect_ioid);
            $(divselect_ioid+" small").click(function(){
                $("#divselect_io ul").toggle();
                $(".mask").show();
            });
            $(divselect_ioid+" ul li a").click(function(){
                var txt = $(this).text();
                $(divselect_ioid+" small").html(txt);
                var value = $(this).attr("select_ioid");
                inputselect_io.val(value);
                $(divselect_ioid+" ul").hide();
                $(".mask").hide();
                $("#divselect_io small").css("color","#333")
            });
        };
        $.divselectsex("#divselect_io","#inputselect_io");
    });
</script>

	<script>
    $(function(){
        //初始化日期插件
        $('#dateinput').date();
    });
    </script>


    </body>
</html>
