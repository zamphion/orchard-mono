for i in "ArchiveConstraint"  "IArchiveConstraint"  "IRsdConstraint"  "RsdConstraint"
do
mv Orchard.Web/Modules/Orchard.Blogs/Routing/$i.CS Orchard.Web/Modules/Orchard.Blogs/Routing/$i.cs
done

#/var/orchard/src/Orchard.Web/Modules/Orchard.Recipes
#RecipeHandlers/MetadataRecipeHandler.cs # looking for
mv /var/orchard/src/Orchard.Web/Modules/Orchard.Recipes/RecipeHandlers/MetaDataRecipeHandler.cs /var/orchard/src/Orchard.Web/Modules/Orchard.Recipes/RecipeHandlers/MetadataRecipeHandler.cs
