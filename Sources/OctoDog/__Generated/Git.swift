// Auto-generated at 2019/1/12

extension OctoDog {
  struct Git {
    struct GitResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<GitResponse> {
      let response = Response(body: GitResponse(name: "OK"), error: nil)
      return response
    }
  }

  var git: OctoDog.Git {
    return OctoDog.Git()
  }
}
