<%--
  Created by IntelliJ IDEA.
  User: 16652
  Date: 2022/9/7
  Time: 23:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript">
    $(function(){
        /*Ajax
        url:请求服务器地址
        data：请求参数
        dataType：服务器返回数据类型
        error:请求出错时执行什么功能
        success:请求成功时执行什么功能，data服务器返回的数据
        type：为请求方式
         */
        $("a").click(function(){

            $.ajax({
                url:'demo',
                data:{"name":"jankin"},
                dataType:'html',
                error:function(){
                    alert("请求出错了")
                },
                success:function(){
                    alert("请求成功了"+data)
                },
                type:'POST'
            });
            //方式2 方式3 作用简化Ajax请求书写
            //方法2 get(url,data,success,dataType)
            //方法3 post(url,data,success,dataType)

            // $.post("demo",{"name":"jankin"},function (data) {
            //     alert(data)
            // })
            return false;
        })


    });
    </script>
</head>
<body>
<!--点击触发方法就走Ajax请求demo，另外开一个子线程，地址栏不变-->
<a href="demo">Ajax</a>

</body>
</html>
