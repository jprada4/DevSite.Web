using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DevSite.Web.Startup))]
namespace DevSite.Web
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
