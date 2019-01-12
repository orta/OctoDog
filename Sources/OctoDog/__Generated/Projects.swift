// Auto-generated at 2019/1/12

extension OctoDog {
  struct Projects {
    struct ProjectsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<ProjectsResponse> {
      let response = Response(body: ProjectsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var projects: OctoDog.Projects {
    return OctoDog.Projects()
  }
}
