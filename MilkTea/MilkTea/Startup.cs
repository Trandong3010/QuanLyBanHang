using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MilkTea.Startup))]
namespace MilkTea
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
