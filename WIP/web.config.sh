find . -name "[wW]eb.config" -exec sed -r  -i 's/<remove name=\"host\"\s*\/>//g' {}  \; -exec sed -r -i 's/<remove name=\"pages\"\s*\/>//g' {} \; -exec sed -r -i 's/<add assembly=\"System.Data.Entity,[^\>]*\/>//g' {} \; -exec sed -r -i 's/<add assembly=\"System.Data,[^\>]*\/>//g' {} \; -exec sed -r -i 's/<remove assembly=\"System.Web,[^>]*\/>//g' {} \;

#<!--                            <add assembly="System.Data.Entity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" /> -->
#<!--                            <add assembly="System.Data.Entity.Design, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" /> -->
#         <remove assembly="System.Web, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a"/>

#                        <remove name="host"/>
#                        <remove name="pages"/>

# /var/orchard/src/Orchard.Web/Web.config
