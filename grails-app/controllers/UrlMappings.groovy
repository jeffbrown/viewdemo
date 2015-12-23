class UrlMappings {

    static mappings = {
        // This mimics the pattern used in the RM app
        String adminUrlPattern = "/admin/someSpecial/$action?/$id?"
        String adminController = "someSpecialAdmin"
        delegate."${adminUrlPattern}"(controller: adminController)


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
