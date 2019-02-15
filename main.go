package main

import (
	_ "byl_web/routers"
	"html/template"
	"net/http"

	"github.com/astaxie/beego"
)

func main() {
	//beego.BConfig.Listen.EnableAdmin = true
	beego.ErrorHandler("404", page_not_found)
	beego.Run()
}

func page_not_found(rw http.ResponseWriter, r *http.Request) {
	t, _ := template.New("404.html").ParseFiles(beego.BConfig.WebConfig.ViewsPath + "/404.html")
	data := make(map[string]interface{})
	data["content"] = "page not found"
	t.Execute(rw, data)
}
