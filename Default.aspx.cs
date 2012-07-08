using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    //On Start game, Create Array of boxes
    //On Join game, request GAME id
        if (!IsPostBack)
        {
            //Start game option
            StartGame.Visible = true;
            StartGame.Text = "Start Game";
            //Join game option
            JoinGame.Visible = true;
            JoinGame.Text = "Join Game";

            //Game buttons Disabled.
            Button1.Visible = false;
            Button2.Visible = false;
            Button3.Visible = false;
            Button4.Visible = false;
            Button5.Visible = false;
            Button6.Visible = false;
            Button7.Visible = false;
            Button8.Visible = false;
            Button9.Visible = false;

            NextMove.Visible = false;
            QuitGame.Visible = false;
        }
        else
        {
            //Start game option
            StartGame.Visible = false;
            StartGame.Text = "Start Game";
            //Join game option
            JoinGame.Visible = false;
            JoinGame.Text = "Join Game";

            //Game buttons Disabled.
            Button1.Visible = true;
            Button2.Visible = true;
            Button3.Visible = true;
            Button4.Visible = true;
            Button5.Visible = true;
            Button6.Visible = true;
            Button7.Visible = true;
            Button8.Visible = true;
            Button9.Visible = true;

            NextMove.Visible = true;
            QuitGame.Visible = true;
        }
    }
    protected void StartGame_Click(object sender, EventArgs e)
    {
        //Make Request for Game ID
        //Create Game
    }
}
