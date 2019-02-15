package controllers

import (
	"fmt"

	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	view := c.GetString("v", "index")
	c.Data["view"] = view
	c.Data["cssName"] = view
	c.Layout = "layout.tpl"
	c.TplName = fmt.Sprintf("%s.tpl", view)
}
