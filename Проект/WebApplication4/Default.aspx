<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 27%;
        }
    </style>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="//code-ya.jivosite.com/widget/RfyKnqd7O9" async="true"></script>
    <script src="wow.min.js"></script>
    <script>new WOW().init();</script>
    <script src="Comment.js"></script>
    <link rel="stylesheet" href="mail.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
</head>
<body>

     <section>
        <div style="padding-top: 100px;" id="ajax-panel" class="well well-flat animated bounceIn">
            <p class="lead">Добро пожаловать на лучший сайт для буста ММР!</p>
            <p>Прежде чем зайти на наш сайт, ответьте уверены ли вы, готовы?</p>
            <button type="button" id="cta" class="btn btn-info">Уверен!</button>
        </div>

        <div style="padding-top:50px;" id="ajax-loader" class="hide icon-indicator">
            <p><i class="fa fa-spinner fa-spin fa-3x text-warning text-center"></i></p>
            <p class="small text-muted">Loading</p>
        </div>

        <div style="padding-top:50px;" id="ajax-success" class="hide icon-indicator">
            <p><i class="fa fa-check fa-3x text-success text-center"></i></p>
            <p class="small text-muted">Success</p>
        </div>

    </section>

    <form id="form1" runat="server">
        <table style="margin: auto; padding-bottom: 900px;" class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button6" runat="server" Text="Enter"
                        OnClick="Button6_Click" Style="text-align: center" Width="134px" />
                    <asp:Button ID="Button2" runat="server" Text="Add User"
                        Width="134px" Style="text-align: right" OnClick="Button1_click" />
                </td>
            </tr>
        </table>

        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>

        <div>
            <table id="tab" style="margin: auto; width: 90%; border: 1px solid blue">
                <tr style="font-weight: bold; text-align: center;">
                    <td style="width: 50%">Пользователь</td>
                    <td style="width: 50%">Пароль</td>
                </tr>
                <% foreach (WebApplication4.RegUsers row in GetData())
                    {
                        Response.Write(String.Format(@"
                      <tr style='text-align: center;'>
                        <td style='border:solid 1px blue'>{0}</td>
                        <td style='border:solid 1px blue'>{1}</td>
                      </tr>
                        ", row.Login, row.Password));

                    }
                %>
            </table>

        </div>

    </form>

   
</body>

<script>
    $('#cta').click(function () {

        $('#ajax-panel').removeClass('bounceIn').addClass('fadeOut');

        setTimeout(function () {
            $('#ajax-loader').removeClass('hide').addClass('animated fadeIn');
        }, 1000);

        setTimeout(function () {
            $('#ajax-loader').removeClass('animated fadeIn').addClass('animated fadeOut');
        }, 3000);

        setTimeout(function () {
            $('#ajax-success').removeClass('hide').addClass('animated fadeIn');
        }, 4000);

        setTimeout(function () {
            $('#ajax-success').removeClass('animated fadeInUp').addClass('animated fadeOut');
        }, 6000);

        setTimeout(function () {
            $('#ajax-panel').removeClass('fadeOut').addClass('fadeIn');
        }, 7000);

    });
</script>
</html>
