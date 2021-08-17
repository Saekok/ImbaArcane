<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Comment.aspx.cs" Inherits="WebApplication4.WebForm2" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Comment</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

    <!-- CSS !-->
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

        <!-- Коммент !-->
        <div class="Imba">
            <div class="Imba-content">
                <div class="container">
                    <div class="row" style="padding-top:200px;">
                        <div class="col-lg-12">
                            <h2 class="text-center">Ваши отзывы</h2>
                        </div>
                        <div class="col-lg-6">
                            <div id="comment-field"></div>
                        </div>
                        <div class="col-lg-6">
                            <form>
                                <div class="form-group">
                                    <label for="comment-name">Name:</label>
                                    <input type="email" class="form-control" id="comment-name" placeholder="Enter your name">
                                </div>
                                <div class="form-group">
                                    <label for="comment-body">Comment:</label>
                                    <textarea type="password" class="form-control" id="comment-body" placeholder="comment"></textarea>
                                </div>
                                <div class="form-group form-check text-right">
                                    <button type="submit" id="comment-add" class="btn btn-primary">add Comment</button>
                                </div>
                                <div class="form-group form-check text-right">
                                    <button type="submit" id="comment-del" class="btn btn-primary">del Comment</button>
                                </div>
                            </form>
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



    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="Comment.js"></script>
</body>
</html>

