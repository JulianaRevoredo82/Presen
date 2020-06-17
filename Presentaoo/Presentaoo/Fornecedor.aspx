<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fornecedor.aspx.cs" Inherits="Presentaoo.Fornecedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 52px;
        }
        .auto-style2 {
            margin-left: 63px;
        }
        .auto-style3 {
            margin-left: 50px;
        }
        .auto-style4 {
            margin-left: 42px;
        }
        .auto-style5 {
            margin-left: 53px;
        }
        .auto-style8 {
            margin-left: 60px;
        }
        .auto-style9 {
            margin-left: 66px;
        }
        .auto-style10 {
            margin-left: 74px;
        }
        .auto-style11 {
            margin-left: 31px;
        }
        .auto-style12 {
            margin-left: 7px;
        }
        .auto-style13 {
            text-align: justify;
        }
        .auto-style14 {
            margin-left: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style13">
            <asp:Label ID="Label1" runat="server" Text="MSG"></asp:Label>
            <br />
            Id:
            <asp:TextBox ID="IdText" runat="server" CssClass="auto-style10" Width="291px"></asp:TextBox>
            <br />
            <br />
            Nome:
            <asp:TextBox ID="NomeFornecedor" runat="server" CssClass="auto-style3" Width="289px"></asp:TextBox>
            <br />
            <br />
            Telefone:<asp:TextBox ID="TelefoneTxt" runat="server" CssClass="auto-style4" Width="287px"></asp:TextBox>
            <br />
            <br />
            Cidade:
            <asp:TextBox ID="CidadeTxt" runat="server" CssClass="auto-style5" Width="281px"></asp:TextBox>
            <br />
            <br />
            Estado:<asp:TextBox ID="EstadoTxt" runat="server" CssClass="auto-style8" Width="282px"></asp:TextBox>
            <br />
            <br />
            Logradouro:<asp:TextBox ID="LogradouroTxt" runat="server" CssClass="auto-style11" Width="279px"></asp:TextBox>
            <br />
            <br />
            Numero:
            <asp:TextBox ID="NumeroTxt" runat="server" CssClass="auto-style14" Width="272px"></asp:TextBox>
            <br />
            <br />
            CNPJ:
            <asp:TextBox ID="CnpjTxt" runat="server" CssClass="auto-style8" Width="274px"></asp:TextBox>
            <br />
            <br />
            Email:
            <asp:TextBox ID="EmailTxt" runat="server" CssClass="auto-style9" Width="272px"></asp:TextBox>
            <br />
            <br />
            Conta Corrente:
            <asp:TextBox ID="ContaCorrenteTxt" runat="server" CssClass="auto-style12" Width="266px"></asp:TextBox>
            <br />
            <br />
            Agência:
            <asp:TextBox ID="AgenciaTxt" runat="server" CssClass="auto-style1" Width="262px"></asp:TextBox>
            <br />
            <br />
            Banco:<asp:TextBox ID="BancoTxt" runat="server" CssClass="auto-style2" Width="265px"></asp:TextBox>
            <br />
        </div>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="SalvarBt" runat="server" Text="Salvar" OnClick="SalvarBt_Click" />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>

    </form>
</body>
</html>
