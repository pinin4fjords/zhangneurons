## ----eval = TRUE---------------------------------------------------------
ymlfile <- system.file('extdata', 'shinyngs+salmon.yml', package = 'zhangneurons')
config <- yaml::yaml.load_file(ymlfile)
print(config)

## ----eval = FALSE--------------------------------------------------------
#  setwd(dirname(ymlfile))
#  eselist <- eselistFromYAML("shinyngs+salmon.yml")

## ----eval = FALSE--------------------------------------------------------
#  app <- prepareApp('rnaseq', eselist)
#  shiny::shinyApp(ui = app$ui, server = app$server)

