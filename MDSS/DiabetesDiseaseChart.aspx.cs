﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MDSS
{
    public partial class DiabetesDiseaseChart : System.Web.UI.Page
    {
        public SqlConnection conn;
        public SqlDataAdapter da;
        public DataSet ds;
        public string cs = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["connecting_string"].ToString());

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void dllPatientId_SelectedIndexChanged(object sender, EventArgs e)
        {
            //conn = new SqlConnection(cs);
            //conn.Open();
            //da = new SqlDataAdapter();
            //da.SelectCommand = new SqlCommand();
            //da.SelectCommand.Connection = conn;
            //da.SelectCommand.CommandText = "select Patient_Name from DiabetesDisease_Record where Patient_Id='" + dllPatientId.SelectedValue + "' ";
            //da.SelectCommand.CommandType = CommandType.Text;
            //ds = new DataSet();
            //da.Fill(ds, "PatientDetails");

            //if (ds.Tables["PatientDetails"].Rows.Count > 0)
            //{
            //    //txt_name.Text = ds.Tables["PatientDetails"].Rows[0]["Patient_Name"].ToString();
            //}
            //else
            //{

            //}
        }
    }
}