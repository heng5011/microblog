﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddLink.aspx.cs" Inherits="Module_Blog_AddFriendLink" %>

<%@ Register Src="Footer.ascx" TagName="Footer" TagPrefix="uc2" %>

<%@ Register Src="AdminHeader.ascx" TagName="AdminHeader" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>添加链接</title>
    <link href="../../CSS/StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="margin-top: 0px; padding-top: 0px"; background="../../Images/skin/background5.jpg">
    <form id="form1" runat="server">
    <div style="text-align: center">
        <table align="center"; table style="width: 755px" border="1" cellpadding="0" cellspacing="0">
            <tr>
                <td style="height: 75px; width: 185px;" colspan="3">
                    <uc1:AdminHeader ID="AdminHeader1" runat="server" />
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 477px; background-image: url(../../Images/Skin/bg.jpg);">
                    <table style="width: 435px">
                        <tr>
                            <td colspan="3">
                                <strong><span style="color: #993300">添加链接信息</span></strong></td>
                        </tr>
                        <tr>
                            <td style="width: 144px; text-align: right">
                                <span style="font-size: 9pt">网址名称:</span></td>
                            <td colspan="2">
                                <asp:TextBox ID="txtNmae" runat="server" Width="255px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 144px; height: 21px; text-align: right">
                                <span style="font-size: 9pt">链接地址</span>:</td>
                            <td colspan="2" style="height: 21px">
                                <asp:TextBox ID="txtUrl" runat="server" Width="255px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="3" style="height: 21px; text-align: center">
                                <asp:Button ID="btnOK" runat="server" Font-Size="9pt" OnClick="btnOK_Click" Text="添加" />
                                <asp:Button ID="btnCancle" runat="server" Font-Size="9pt" Text="取消" OnClick="btnCancle_Click" /></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 1px; width: 185px;">
                    <uc2:Footer ID="Footer1" runat="server" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
