<%--
  Created by IntelliJ IDEA.
  User: dengzhou
  Date: 2017/3/23
  Time: 15:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>添加新用户</title>
</head>
<link rel="stylesheet" href="/static/css/mrship.css">
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css"
      integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<body>
<jsp:include page="navbar.jsp" flush="true" />
<div class="container">
    <div class="row">
        <form action="/index/add" method="post">
            <div class="form-group row">
                <label for="name" class="col-2 col-form-label">姓名</label>
                <div class="col-10">
                    <input class="form-control" type="text" value="" id="name" name="name">
                </div>
            </div>
            <div class="form-group row">
                <label for="sex" class="col-2 col-form-label">性别</label>
                <div class="col-10">
                    <select class="form-control" id="sex" name="sex">
                        <option>请选择</option>
                        <option value="0">男</option>
                        <option value="1">女</option>
                    </select>
                </div>
            </div>
            <div class="form-group row">
                <label for="age" class="col-2 col-form-label">年龄</label>
                <div class="col-10">
                    <input class="form-control" type="number" value="" id="age" name="age">
                </div>
            </div>
            <div class="form-group row">
                <label for="email" class="col-2 col-form-label">email</label>
                <div class="col-10">
                    <input class="form-control" type="email" value="" id="email" name="email">
                </div>
            </div>
            <div class="form-group row">
                <label for="phone" class="col-2 col-form-label">phone</label>
                <div class="col-10">
                    <input class="form-control" type="tel" value="" id="phone" name="phone">
                </div>
            </div>
            <button class="btn btn-submit" type="submit">Submit</button>
        </form>
    </div>
</div>


<script src="https://cdn.bootcss.com/jquery/3.1.1/jquery.slim.min.js"
        integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n"
        crossorigin="anonymous"></script>
<script src="https://cdn.bootcss.com/tether/1.4.0/js/tether.min.js"
        integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb"
        crossorigin="anonymous"></script>
<script src="https://cdn.bootcss.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"
        integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn"
        crossorigin="anonymous"></script>
</body>
</html>
