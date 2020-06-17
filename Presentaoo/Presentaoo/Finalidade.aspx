<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Finalidade.aspx.cs" Inherits="Presentaoo.Finalidade" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 9px;
        }
        .auto-style2 {
            margin-left: 28px;
        }
        .auto-style3 {
            margin-bottom: 1px;
        }
        .auto-style4 {
            margin-left: 61px;
        }
        .auto-style5 {
            height: 177px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style5">
            <asp:Label ID="Label1" runat="server" Text="MSG"></asp:Label>
            <br />
            Id:<asp:TextBox ID="IdFinalidadeTxt" runat="server" CssClass="auto-style4" Width="248px"></asp:TextBox>
            <br />
            <br />
        Descrição:<asp:TextBox ID="DescricaoTxt" runat="server" CssClass="auto-style1" Width="250px"></asp:TextBox>
            <br />
        <br />
        Origem:<asp:TextBox ID="OrigemTxt" runat="server" CssClass="auto-style2" Width="246px"></asp:TextBox>
        </div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="SalvarBt" runat="server" CssClass="auto-style3" Text="Salvar" OnClick="SalvarBt_Click" />
        </p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
