// Auto-generated at 2019/1/12

extension OctoDog {
  struct Repos {
    struct ReposResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<ReposResponse> {
      let response = Response(body: ReposResponse(name: "OK"), error: nil)
      return response
    }
  }

  var repos: OctoDog.Repos {
    return OctoDog.Repos()
  }
}
