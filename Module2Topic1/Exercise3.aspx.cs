﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // TODO 3.3 Set the text value of the finalGrade label to "Submit your grade percentage to see your final grade!". Watch out for post backs
            if (!IsPostBack)
            {
                finalGrade.Text = "Submit your grade percentage to see your final grade!";
            }
        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            int grade = int.Parse(percentageGrade.Text);
            finalGrade.Text = grade.ToString();

            if (grade == 100)
            {
                string script = "alert('Congratulations! You got a perfect score!');";
                ClientScript.RegisterStartupScript(this.GetType(), "CongratulationsScript", script, true);
            }
            else if (grade >= 0)
            {
                string script = $"alert('Congratulations! Your final grade is {grade}');";
                ClientScript.RegisterStartupScript(this.GetType(), "CongratulationsScript", script, true);
            }

        }
    }
}