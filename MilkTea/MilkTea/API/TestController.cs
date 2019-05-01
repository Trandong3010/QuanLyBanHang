using MilkTea.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace MilkTea.API
{
    public class TestController : ApiController
    {
		milkteaEntities dao = new milkteaEntities();
		[HttpGet]
		public IEnumerable<Object> GetList()
		{
			var lst = dao.Users.ToList();
			return lst;
		}
	}
}
