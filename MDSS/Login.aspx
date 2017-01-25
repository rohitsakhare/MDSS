<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MDSS.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/theme.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div id="container">
        <div id="header">
            <h1>Medical Desicion Support System</h1>

        </div>
        <br />
        <br />
        <br />
        <div id="wrapper">
            <div id="content" style="width: 100%">

                <br />
                <div id="box">
                    <h3 id="adduser">Admin Login</h3>

                    <form id="form" method="post" runat="server">
                        <fieldset id="personal">
                            <legend>Login Information</legend>
                            <div>
                                <asp:Label ID="lblshow" runat="server" Font-Bold="True" ForeColor="#FF3300"></asp:Label></div>
                            <table width="50%" border="0">
                                <tr style="height: 20px; width: 100px">
                                    <td width="10%">
                                        <asp:Label ID="lblUsername" runat="server" Text="Username:"></asp:Label></td>
                                    <td width="18%">
                                        <asp:TextBox ID="txtUsername" runat="server" Height="20px" Width="160px"></asp:TextBox></td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                                            ErrorMessage="Username can not be blank" ControlToValidate="txtUsername"
                                            SetFocusOnError="True" Width="181%"></asp:RequiredFieldValidator></td>
                                </tr>
                                <tr style="height: 20px; width: 100px">
                                    <td width="10%">
                                        <asp:Label ID="lblPassword" runat="server" Text="Password :"></asp:Label></td>
                                    <td width="18%">
                                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Height="20px"
                                            Width="160px"></asp:TextBox></td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                            ErrorMessage="Password can not be blank" ControlToValidate="txtPassword"
                                            SetFocusOnError="True" Width="181%"></asp:RequiredFieldValidator></td>
                                </tr>
                                <tr style="height: 20px; width: 100px">
                                    <td colspan="3" valign="bottom">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button
                                        ID="btnLogin" runat="server"
                                        Text="Login" Width="150px" Height="25px" OnClick="btnLogin_Click" />&nbsp;&nbsp;
                                    <asp:Button ID="btnReset" runat="server"
                                        Text="Reset" Width="150px" Height="25px" OnClick="btnReset_Click" />

                                    </td>
                                </tr>
                            </table>
                        </fieldset>
                    </form>

                </div>
            </div>
        </div>
    </div>
</body>
</html>
