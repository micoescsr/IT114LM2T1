<%@ Page Language="C#" CodeBehind="~/Exercise1.aspx.cs" Inherits="Module1Exercise1.Exercise1" %>

<%-- Exercise 1: Exploring Basic Controls of ASP.NET WebForms--%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>

<script runat="server">
    private void PlayBtnClck(object sender, EventArgs e)
    {
        nowPlaying_text.InnerHtml = "NOW PLAYING: Open Arms - SZA (feat. Travis Scott)";
    }
</script>

<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Player</title>
</head>
<body>
    <h1>Malayan Music Player</h1>
    <%-- !! IMPORTANT: Make sure to use the asp tag for each TODO  !! --%>
    <form runat="server">
        <%-- TODO 2.1 Create a label displaying the name of your favorite song and its artist (e.g. Yesterday - The Beatles)--%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_custom_controls.htm#:~:text=Label --%>
        <div>
            <asp:Label ID="SongTitle" runat="server" Text="Open Arms - SZA (feat. Travis Scott)"></asp:Label>
        </div>
        <%-- TODO 2.2 Create an image that is 200px by 200x big showing the album cover of your favorite song. Make sure to set the alternative text. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Image%20Control --%>
        <div>
            <asp:Image ID="SongAlbum" runat="server" Width="200px" Height="200px" ImageUrl="SOS-ALBUM.jpg"/>
        </div>
        <%-- TODO 2.3 Create three buttons with texts. "Prev", "Play", and "Next" --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Button%20Controls --%>
        <div>
             <asp:Button ID="PrevBtn" runat="server"  Text="<" />  
             <asp:Button ID="PlayBtn" runat="server" OnClick="PlayBtnClck" Text="Play" />
             <asp:Button ID="NextBtn" runat="server" Text=">" />
        </div>
        <%-- TODO 2.4 Create a span. Once the play button is pressed, the span should display "Now playing <favorite song>" --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_event_handling.htm#:~:text=onclick=%22btnclick_Click%22 --%>
        <div>
            <span runat="server" id="nowPlaying_text" />
        </div>
        <%-- TODO 2.5 Display the current time using the template syntax <%= %> --%>
        <%-- Hint: https://learn.microsoft.com/en-us/troubleshoot/developer/webapps/aspnet/development/inline-expressions#:~:text=displays%20the%20current%20time --%>
        <%= DateTime.Now %>
    </form>
</body>
</html>
