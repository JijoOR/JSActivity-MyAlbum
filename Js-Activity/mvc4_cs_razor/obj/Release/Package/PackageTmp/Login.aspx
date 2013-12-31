<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="mvc_cs.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Album</title>
    <link href="Content/style.css" rel="stylesheet" />
    <link href="Content/css/style.css" rel="stylesheet" />
     <link rel="stylesheet" type="text/css" href="Content/fancybox/jquery.fancybox-1.2.6.css" />

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
    <script type="text/javascript" src="Content/js/jquery-css-transform.js"></script>
    <script type="text/javascript" src="Content/js/jquery-animate-css-rotate-scale.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/jquery-ui.min.js"></script>
    <script type="text/javascript" src="Content/fancybox/jquery.fancybox-1.2.6.pack.js"></script>
    <script type="text/javascript" src="Content/js/main.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="siteholder">

                <!--CONTENT-->
                <div id="content">

                    <!-- login holder -->
                    <div class="loginholder">
                        <div class="SliderContainer">

    <div id="gallery">
        <div id="1" style="background-image:url(images/sliderImages/thumb_pic1.jpg)">
            <a class="fancybox" href="images/pic1.jpg" target="_blank">photo 1</a>
        </div>
        <div id="2" style="background-image:url(images/sliderImages/thumb_pic2.jpg)">
            <a class="fancybox" href="images/pic2.jpg" target="_blank">photo 2</a>
        </div>
        <div id="3" style="background-image:url(images/sliderImages/thumb_pic3.jpg)">
            <a class="fancybox" href="images/pic3.jpg" target="_blank">photo 3</a>
        </div>
        <div id="4" style="background-image:url(images/sliderImages/thumb_pic4.jpg)">
            <a class="fancybox" href="images/pic4.jpg" target="_blank">photo 4</a>
        </div>
        <div id="5" style="background-image:url(images/sliderImages/thumb_pic5.jpg)">
            <a class="fancybox" href="images/pic5.jpg" target="_blank">photo 5</a>
        </div>
        <div id="6" style="background-image:url(images/sliderImages/thumb_pic6.jpg)">
            <a class="fancybox" href="images/pic6.jpg" target="_blank">photo 6</a>
        </div>
        <div id="7" style="background-image:url(images/sliderImages/thumb_pic7.jpg)">
            <a class="fancybox" href="images/pic7.jpg" target="_blank">photo 7</a>
        </div>
        <div id="8" style="background-image:url(images/sliderImages/thumb_pic8.jpg)">
            <a class="fancybox" href="images/pic8.jpg" target="_blank">photo 8</a>
        </div>
        <div id="9" style="background-image:url(images/sliderImages/thumb_pic9.jpg)">
            <a class="fancybox" href="images/pic9.jpg" target="_blank">photo 9</a>
        </div>
        <div id="10" style="background-image:url(images/sliderImages/thumb_pic10.jpg)">
            <a class="fancybox" href="images/pic10.jpg" target="_blank">photo 10</a>
        </div>
        <div id="11" style="background-image:url(images/sliderImages/thumb_pic11.jpg)">
            <a class="fancybox" href="images/pic11.jpg" target="_blank">photo 11</a>
        </div>
        <div id="12" style="background-image:url(images/sliderImages/thumb_pic12.jpg)">
        </div>
    </div>
</div>
                        <div class="loginleft_img">
                            <img src="../images/login_img.png" /></div>

                        <!-- login FORM -->
                        <div class="loginbox_large" style="border: 1px solid;">
                            <div class="login_head">My Album Login </div>
                            <div class="loginimage">
                                <img src="../images/login_main_img.png" /></div>



                            <div class="logincontentholder">

                                <div class="seperator15"></div>



                                <div class="seperator10"></div>
                                <div class="seperator20">
                                    <div class="icon">
                                        <img src="../images/user_icon.png" /></div>
                                    <div class="loginlabel">User name</div>
                                    <div class="logininput">

                                        <asp:TextBox ID="txtUserName" runat="server" class="textfield"></asp:TextBox>


                                    </div>
                                </div>

                                <div class="seperator10"></div>
                                <div class="seperator20">
                                    <div class="icon">
                                        <img src="../images/password.png" /></div>
                                    <div class="loginlabel">Password </div>
                                    <div class="logininput">
                                        <asp:TextBox ID="txtPassword" runat="server" class="textfield" TextMode="Password"></asp:TextBox>


                                    </div>
                                </div>

                                <div class="seperator10"></div>
                                <div class="seperator40" style="text-align: right;">
                                    <asp:Button ID="btnSubmit" runat="server" ImageUrl="~/images/Common/1_03.png" class="send" OnClick="BtnLogin_Click"/>

                                </div>  <br />
                                <div class="seperator40" style="text-align: right;">
                                  
                                    <asp:Label ID="lblMsg" runat="server" Text="" CssClass="errorMessage"></asp:Label>
                                </div>

                            </div>
                            <!-- end of login FORM -->

                        </div>
                        <!--end of login div-->


                    </div>
                    <!--end of login holder-->

                </div>
                <!--end of content div-->

                <div id="footer">Powered By  -  <span style="color: #18b5fa;">My Album  :- JS Jugglers</span></div>

            </div>
            <!--end of site holder div-->
        </div>
    </form>
</body>
</html>
