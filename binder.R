library(holepunch)
write_compendium_description(package = "R-exempel", 
                             description = "R-exempel")
# to write a description, with dependencies. Be sure to fill in placeholder text

write_dockerfile(maintainer = "Anders_Elias", branch = "main", path = ".", install_github = TRUE) 
# To write a Dockerfile. It will automatically pick the date of the last 
# modified file, match it to that version of R and add it here. You can 
# override this by passing r_date to some arbitrary date
# (but one for which a R version exists).

generate_badge() # This generates a badge for your readme.

############

library(holepunch)
write_install() # Writes install.R with all your dependencies
write_runtime() # Writes the date your code was last modified. Can be overridden.
generate_badge() # Generates a badge you can add to your README. Clicking badge will launch the Binder.
# ----------------------------------------------
# At this time 🙌 push the code to GitHub 🙌
# ----------------------------------------------
# Then click the badge on your README or run
ild_binder() # to kick off the build process