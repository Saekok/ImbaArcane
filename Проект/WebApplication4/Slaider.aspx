<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Save2.0.aspx.cs" Inherits="WebApplication4.Imba" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>ImbaArcane</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- CSS -->
    <link rel="stylesheet" href="Imba.css" />
    <link rel="stylesheet" href="Animate.css" />
    <link rel="stylesheet" href="Style.css" />
    <link rel="stylesheet" href="SlaidStyle.css" />
    <!-- JS -->
    <script src="https://code.jquery.com/jquery-3.5.0.min.js"></script>
    <script src="//code-ya.jivosite.com/widget/RfyKnqd7O9" async="true"></script>
    <script src="wow.min.js"></script>
    <script>new WOW().init();</script>
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
    </section>

    
    <section id="slaid">
       
        
        <div class="slaid">
            <div class="Imba-content">
                 <div class="title" >
                    <h2>Что тебя ждет!</h2>
                </div>
                <div class="part1 wow fadeInLeft">
        <div class="container">
        <div class="row">
            <div class="col-md-12 d-flex" style="text-align:center; padding-left:120px; ">

                <div class="slider middle">
                        <div class="slides">

                            <input type="radio" name="r" id="r1" checked="true" />
                            <input type="radio" name="r" id="r2" />
                            <input type="radio" name="r" id="r3" />
                            <input type="radio" name="r" id="r4" />

                            <div class="slide s1">
                                <img src="slaid1.1.jpeg" alt="" /></div>
                            <div class="slide">
                                <img src="slaid2.1.jpeg" alt="" /></div>
                            <div class="slide">
                                <img src="slaid3.1.jpg" alt="" /></div>
                            <div class="slide">
                                <img src="slaid4.1.jpg" alt="" /></div>

                        </div>

                        <div class="navigation">
                            <label for="r1" class="bar"></label>
                            <label for="r2" class="bar"></label>
                            <label for="r3" class="bar"></label>
                            <label for="r4" class="bar"></label>
                        </div>
                    </div>
                </div>
            </div>
            </div>
            </div>
        </div>
        </div>
    </div>


    </section>


    <!-- Футер !-->

     
   <footer style="text-align:center; padding-top:5px; padding-bottom:5px; background-color: lightgray ;">       
            
                <a id="we" href="Comment.aspx">
                    <img   src="comment.png" width="50px" height="50px" alt="" /></a>
                 
    </footer>



    <script src="Imba.js"></script>
</body>
</html>
