using System;
using System.Collections;
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

using System.IO;

public partial class Article : BasePage
{



    //  protected string festival = Global.Festival.ToString();
    protected string country = Global.Country;
    protected string state = Global.State;
    protected string category = Global.Category;
    protected string imageurl = "http://pictures.indiacitytrip.com/places/defaultimg.jpg";
    protected string defaultimage = "http://pictures.indiacitytrip.com/places/defaultimg.jpg";
    protected string imagename = " ";

    protected int year;
    protected int count = 3;
    protected string  pageTitle = null, pageKeywords = null,  pageDescription = null;


    protected int pictureid = 0;
    string articlefile;
    string name;



    protected void Page_Load(object sender, EventArgs e)
    {
      
        GetVariables();
        GetData();
        MetaData();
        title.Text = Page.Title;
    }


    protected void MetaData()
    {

        KreateWebsites.Page.PageMetaData(articlefile, name, ref pageTitle, ref pageKeywords, ref pageDescription);
        Page.Title = pageTitle;



        if (pageDescription != null)
        {
            
            HtmlMeta tag = new HtmlMeta();
            tag.Name = "description";
            tag.Content = pageDescription;

            Header.Controls.Add(tag);

        }
        if (pageKeywords != null)
        {

            HtmlMeta tag = new HtmlMeta();
            tag.Name = "keywords";
            tag.Content = pageKeywords;

            Header.Controls.Add(tag);

        }
    }


    private void GetVariables()
    {


      


        if (Request.QueryString["Url"] != null)
            articlefile = Request.QueryString["Url"];


        if (Request.QueryString["name"] != null)
            name = Request.QueryString["name"];


      

    }
    private void GetData()
    {
        

        if (Request.QueryString["Url"] != null)
            articlefile = Request.QueryString["Url"];


       

        if (File.Exists(articlefile))
        {
            
            labeltext.Text = labeltext.Text + System.IO.File.ReadAllText(articlefile);
        }

        string link =null;
        KreateWebsites.Page.PageLink(articlefile, ref link);
        if (link !=null)
        {

            labeltext.Text = labeltext.Text + link;
        }

        string comments = null;
        KreateWebsites.Page.PageComments(articlefile, ref comments);
        if (comments != null)
        {

            labeltext.Text = labeltext.Text + comments;
        }

    }





}
