<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>회원가입</title>

    <script
            src="https://code.jquery.com/jquery-2.2.4.js"
            integrity="sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI="
            crossorigin="anonymous">
    </script>

    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
    <script src="https://kit.fontawesome.com/0c46a3b816.js"></script>

    <style>
        .divider-text {
            position: relative;
            text-align: center;
            margin-top: 15px;
            margin-bottom: 15px;
        }
        .divider-text span {
            padding: 7px;
            font-size: 12px;
            position: relative;
            z-index: 2;
        }
        .divider-text:after {
            content: "";
            position: absolute;
            width: 100%;
            border-bottom: 1px solid #ddd;
            top: 55%;
            left: 0;
            z-index: 1;
        }

        .btn-2 {
            background-color: #405D9D;
            color: #fff;
        }
        .btn-1 {
            background-color: #42AEEC;
            color: #fff;
        }
    </style>
</head>
<body>
<hr>
<div class="container">
    <div class="card bg-light">
        <article class="card-body mx-auto" style="max-width: 400px;">
            <h4 class="card-title mt-3 text-center">KEEP-FIT</h4>
            <h6 class="card-title mt-3 text-center">Just Be You</h6>
            <!--            <p class="text-center">간편 가입 하기</p>-->
            <div style="visibility: hidden;height: 20px;"></div>
            <p>
                <a href="" class="btn btn-block btn-1"> <i class="fab fa-google"></i>   구글로 로그인</a>
                <a href="" class="btn btn-block btn-2"> <i class="fab fa-google"></i>   카카오로 로그인</a>
            </p>
            <p class="divider-text">
                <span class="bg-light">OR</span>
            </p>
            <form>
                <div class="form-group input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
                    </div>
                    <input name="" class="form-control" name="member_email" placeholder="이메일" type="email">
                </div> <!-- form-group// -->
                <div class="form-group input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                    </div>
                    <input class="form-control" name="member_pass" placeholder="비밀번호" type="password">
                </div> <!-- form-group// -->
                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-block"> 로그인 </button>
                </div> <!-- form-group// -->
                <p class="text-center">계정이 없으신가요?<a href="">&nbsp;가입하기</a></p>
            </form>
        </article>
    </div> <!-- card.// -->

</div>
<!--container end.//-->
</body>
</html>