<%@ page language="java" pageEncoding="utf-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.bootcss.com/bootstrap/4.1.0/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font-Awesome -->
    <link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <!-- Sign in & Sign up CSS -->
    <link rel="stylesheet" href="../../../styles/sign.css" type="text/css">
    <title>请注册</title>

</head>
<body class="text-center">
    <div class="container">
        <form id="signup" class="form-signup">
            <i class="fa fa-trademark fa-5x mb-4"></i>
            <h1 class="h3 font-weight-normal mb-3 text-left">欢迎注册XX站点</h1>
            <div class="input-wrap">
                <label for="inputUsername" class="sr-only">用户名</label>
                <input data-rule='pattern:"^[a-zA-Z0-9]*$"|minlength:4|maxlength:11'
                       type="text"
                       id="inputUsername"
                       name="username"
                       class="form-control"
                       placeholder="用户名"
                       autocomplete="off"
                       autofocus>
                <div id="username-input-error" class="invalid-tooltip">
                    <div class="arrow"></div>
                    用户名仅可由字母及数字组成，且最长不超过11位，最短不小于4位（包括）
                </div>
            </div>
            <div class="input-wrap">
                <label for="inputPwd" class="sr-only">密码</label>
                <!--TODO: 正则表达式验证不能含有空格-->
                <input data-rule='maxlength:20|minlength:6'
                       type="password"
                       id="inputPwd"
                       name="password"
                       class="form-control"
                       placeholder="密码"
                       autocomplete="off">
                <div id="password-input-error" class="invalid-tooltip">
                    <div class="arrow"></div>
                    密码长度最小不得小于6位，最长不超过20位，且不能含有空格
                </div>
            </div>
            <div class="input-wrap">
                <label for="inputConfirmPwd" class="sr-only">确认密码</label>
                <input data-rule='confirm_password:true'
                       type="password"
                       id="inputConfirmPwd"
                       name="confirmPassword"
                       class="form-control"
                       placeholder="确认密码"
                       autocomplete="off">
                <div id="confirmPassword-input-error" class="invalid-tooltip">
                    <div class="arrow"></div>
                    两次输入密码不同
                </div>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">注册</button>
            <!--TODO: 注册后跳转到个人详情完善界面-->
            <p class="mt-2">注册代表你同意<a href="#" class="link" data-toggle="modal" data-target="#userAgreement">《XX用户协议》</a></p>
            <p class="mt-3 mb-3 text-muted">© XX技术有限公司 1996-2018</p>
            <!--modal-->
            <div class="modal fade" id="userAgreement" tabindex="-1" role="dialog" aria-labelledby="userAgreementTitle" aria-hidden="true">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="userAgreementTitle">XX技术有限公司用户协议</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <!--协议内容-->
                        <div class="modal-body">
                            Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.

                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.

                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary" data-dismiss="modal">同意并继续</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
        <div class="divider"></div>
        <div class="signup-right">
            <h5>已有账号:</h5>
            <a href="signin.jsp" class="login_now">直接登录 <i class="fa fa-arrow-circle-o-right"></i></a>
            <h5>使用以下帐号直接登录:</h5>
            <a href="#" class="h4 weibo px-3" target="_blank"><i class="fa fa-weibo"></i></a>
            <a href="#" class="h4 wechat px-3"><i class="fa fa-weixin"></i></a>
            <a href="#" class="h4 qq px-3" target="_blank"><i class="fa fa-qq"></i></a>
        </div>
    </div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
    <script src="../../../scripts/common.js"></script>
    <script src="../../../scripts/validator.js"></script>
    <script src="../../../scripts/input.js"></script>
    <script src="../../../scripts/signup.js"></script>
</body>
</html>