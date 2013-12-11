find . -name "[a-zA-Z]*.csproj" -exec sed -r  -i ':a;N;$!ba;s/\n/\x04/g' {} \; -exec sed -r -i 's/<\/PropertyGroup>/\x02/g' {}  \; -exec  sed -r -i 's/<PropertyGroup>[^\x02]*VSToolsPath[^\x02]*[\x02]//g' {} \; -exec sed -r -i 's/\x02/<\/PropertyGroup>/g' {} \; -exec sed -r -i 's/\x04/\n/g' {} \;
find . -name "[a-zA-Z]*.csproj" -exec sed -r  -i ':a;N;$!ba;s/\n/\x04/g' {} \; -exec sed -r -i 's/<\/PropertyGroup>/\x02/g' {}  \; -exec  sed -r -i 's/<PropertyGroup>[^\x02]*AreasManifestDir[^\x02]*[\x02]//g' {} \; -exec sed -r -i 's/\x02/<\/PropertyGroup>/g' {} \; -exec sed -r -i 's/\x04/\n/g' {} \;


# remove below from all *.csproj files
# <PropertyGroup>
#   <VisualStudioVersion Condition="'$(VisualStudioVersion)' == ''">10.0</VisualStudioVersion>
#   <VSToolsPath Condition="'$(VSToolsPath)' == ''">$(MSBuildExtensionsPath32)\Microsoft\VisualStudio\v$(VisualStudioVersion)</VSToolsPath>
# </PropertyGroup>

#    <PropertyGroup>
#     <AreasManifestDir>$(ProjectDir)\..\Manifests</AreasManifestDir>
#   </PropertyGroup>

