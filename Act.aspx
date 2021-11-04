<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Act.aspx.cs" Inherits="DB_Lasvegasmagicalshow.Act" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link href="Style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 324px;
        }
    </style>
</head>
<body>
      
    <form id="form1" runat="server">
        <center>
        <h1>EDIT ACTS</h1>
        <div>
         <table>
                           <tr>
                  <td class="auto-style1">
                      Act id: <br /><asp:TextBox ID="txtActID" runat="server" Width="198px"></asp:TextBox> 
                  </td>
              </tr>
              <tr>
                  <td class="auto-style1">
                      Title: <br /><asp:TextBox ID="txtTitle" runat="server" Width="198px"></asp:TextBox> 
                  </td>
              </tr>
              <tr>
                  <td class="auto-style1">
                      Description: <br /> <asp:TextBox ID="txtDescription" runat="server" Height="94px"  Width="201px"></asp:TextBox> 
                  </td>
              </tr>

              <tr>
                  <td class="auto-style1">
                      Magician id: <br /> <asp:TextBox ID="txtMagicianID" runat="server" Width="200px"></asp:TextBox> 
                  </td>
              </tr>
                  <tr>
                  <td class="auto-style1">
                      Duration: <br /> <asp:TextBox ID="txtDuration" runat="server" Width="201px"></asp:TextBox> 
                  </td>
              </tr>
                       <tr>
                  <td class="auto-style1">
                     Image: <br /> <asp:TextBox ID="txtImg" runat="server" Width="153px"></asp:TextBox>
                  </td>
              </tr>
                  <tr>
                  <td class="auto-style1">
                      <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
                      <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" /> 
                      <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" />
                  </td>
              </tr>

            </table>
        </div>

         <div>
            <h3>Own acts</h3>
            <asp:GridView ID="GridView2" CssClass="mygridview" runat="server">
            </asp:GridView>
        </div>
            </center>
    </form>
</body>
</html>
