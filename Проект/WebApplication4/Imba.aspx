<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Imba.aspx.cs" Inherits="WebApplication4.Imba" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>ImbaArcane</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- CSS !-->
    <link rel="stylesheet" href="Imba.css" />
    <link rel="stylesheet" href="Animate.css" />
    <link rel="stylesheet" href="Style.css" />
    <link rel="stylesheet" href="SlaidStyle.css" />


    <!-- PHP !-->
    <script src="Mail.php"></script>

    <!-- JS -->
    <script src="https://code.jquery.com/jquery-3.5.0.min.js"></script>
    <script src="//code-ya.jivosite.com/widget/RfyKnqd7O9" async="true"></script>
    <script src="wow.min.js"></script>
    <script>new WOW().init();</script>
    <script src="Comment.js"></script>

</head>
<body>
    <header>
        <div class="content">
            <hgroup>
                <h1><a href="Imba.aspx">
                    <img src="logo.png" class="logo" /></a></h1>

            </hgroup>
        </div>
        <div class="overlay"></div>
    </header>

    <section class="site">
        <nav>
            <a href="Save2.0.aspx">Безопастность!</a>
            <a href="Why.aspx">Для чего?</a>
            <a href="Slaider.aspx">Достижения!</a>
            <a href="Boost.aspx">Наша команда!</a>
        </nav>

        <!-- Главная !-->
        
        <div class="Imba-content">
             <div class="title1">
        <div class="Imba">
        <div class="container">
            <div class="row">
                <div class="col-md-12 d-flex" style="text-align:center;">
                    <div class="title_first" id="back">
                        <div class="clearfix" style="padding-bottom: 60px;">
                            Бустим рейтинг, как никто другой!
                        </div>
                        <div class="title_text1 wow bounceInRight">
                            <span class="circle">1</span>
                            Полная безопасность и надежность<a href="#watch">Смотрите!</a>
                        </div>
                        <div class="title_text2 wow bounceInLeft">
                            <span class="circle">2</span>
                            Зачем нужен буст? <a href="#for">Узнайте!</a>
                        </div>
                        <div class="title_text3 wow bounceInUp">
                            <span class="circle">3</span>
                            Сомневаешься, что мы справимся? <a href="#about">Наша команда!</a>
                        </div>
                    </div>




                    <!-- Кнопка !-->

                    <div class="page-wrapper" style="padding-top: 300px;">
                        <div class="dws">
                            <a class="button trigger" href="Mail.aspx">Сделать заказ!</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            </div>
                 </div>
            </div>

        <!-- МОДАЛЬНОЕ ОКНО 
        <div class="modal-wrapper">
            <div class="head"></div>
            <div class="modal">
                <div class="content">
                    <div class="good-job">
                        <p style="padding: 20px 0 0; color: gray; margin: 0; font-size: 14px;">ОСТАВЬТЕ СВОИ ДАННЫЕ И МЫ С ВАМИ СВЯЖЕМСЯ</p>

                        <form class="form_modal_window" action="">
                            <input type="text" name="name" placeholder="Ваше имя" required>
                            <input type="email" name="email" placeholder="Ваш email" required>
                            <input type="phone" name="phone" placeholder="Ваш телефон" required>
                            <input class="form_sub" name="sub" type="submit" value="ОТПРАВИТЬ">
                        </form>
                        <div id="erconts"></div>
                    </div>
                </div>
            </div>
        </div>

        <!--СКРИПТ ДЛЯ МОДАЛЬНОГО ОКНА 
        <script src="Index.js"></script>

        <!--AJAX СКРИПТ ДЛЯ ФОРМЫ
        <script>
            $(document).ready(function () {
                $('#form').submit(function () {
                    $.ajax({
                        type: "POST", //указываем что метод отправки POST
                        url: "Mail.php", // указываем адрес обработчика
                        data: $(this).serialize()
                    }).done(function ()
                    {
                        alert("Спасибо за заявку!");
                    });
                        return false;
                });
            });            
        </script>
 
        !-->
    </section>


    <!-- Футер !-->
<footer style="text-align:center; padding-top:5px; padding-bottom:5px; background-color: lightgray ;">       
            
                <a id="we" href="Comment.aspx">
                    <img   src="comment.png" width="50px" height="50px" alt="" /></a>
                 
    </footer>


    <script src="Imba.js"></script>
</body>
</html>
