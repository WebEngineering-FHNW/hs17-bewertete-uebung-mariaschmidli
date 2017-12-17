package mvc

class UrlMappings {

    static mappings = {

      /*  maps the links together */

         "/questionnairs"(resources: "questionnair")
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        "/"(view:"/index")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
