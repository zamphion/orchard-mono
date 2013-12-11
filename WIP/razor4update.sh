find . -name "[a-zA-Z]*.config" -exec sed -i 's/System.Web.Mvc.MvcWebRazorHostFactory, System.Web.Mvc, Version=3.0.0.0/System.Web.Mvc.MvcWebRazorHostFactory, System.Web.Mvc, Version=4.0.0.0/g' {} \;
