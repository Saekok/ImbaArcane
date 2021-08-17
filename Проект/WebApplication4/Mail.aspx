<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mail.aspx.cs" Inherits="WebApplication4.Mail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Mail</title>
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
        <div class="container">
            <div class="row">
                <div class="col-md-12">


                    <form runat="server" style="padding-top: 130px; padding-bottom: 50px; text-align: center;">
                        <center><i><b>ФОРМА ОБРАТНОЙ СВЯЗИ</b></i></center>
                        <br />
                        <center><table class="auto-style2">
        <tr>
        <td class="auto-style1">
        <asp:Label ID="Label1" runat="server" Text="Ваше Ф.И.О"></asp:Label>
        </td>
        <td>
        <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="433px" onFocus="doClear(this)"
        onBlur="doDefault(this)" ></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td class="auto-style1">
        <asp:Label ID="Label2" runat="server" Text="Тема"></asp:Label>
        </td>
        <td>
        <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="433px" onFocus="doClear(this)"
        onBlur="doDefault(this)" ></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td class="auto-style1">
        <asp:Label ID="Label3" runat="server" Text="Сообщение"></asp:Label>
        </td>
        <td>
        <asp:TextBox ID="TextBox3" runat="server" Height="258px" Width="433px" onFocus="doClear(this)"
        onBlur="doDefault(this)" TextMode="MultiLine"></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>
        <center><asp:Button ID="Button1" runat="server" Text="Отправить" OnClick="Button1_Click" Height="50px" Width="250px"
        BackColor="#CCCCCC" BorderColor="Silver" BorderStyle="Outset" Font-Bold="True" Font-Italic="True" ForeColor="Black" /></center>
        </td>
        </tr>
        </table></center>

                    </form>
                </div>
            </div>
        </div>
    </section>
    <footer style="text-align: center; padding-top: 5px; padding-bottom: 5px; background-color: lightgray;">

        <a id="we" href="Comment.aspx">
            <img src="comment.png" width="50px" height="50px" alt="" /></a>

    </footer>
</body>
</html>


