using DataAccess.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccess.DAO
{
	public class UserDao
	{
		milkteaEntities db = new milkteaEntities();
		public IEnumerable<Object> Getlist()
		{
			var lst = db.Users.ToList();
			return lst;
		}
	}
}
