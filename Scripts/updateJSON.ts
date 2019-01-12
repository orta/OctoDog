import * as shelljs from "shelljs"

shelljs.cd("vendor/routes")
shelljs.exec("git checkout master")
shelljs.exec("git pull origin master")


