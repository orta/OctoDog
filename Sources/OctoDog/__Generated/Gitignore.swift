// Auto-generated at 2019/1/12

extension OctoDog {
  struct Gitignore {
    struct GitignoreResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<GitignoreResponse> {
      let response = Response(body: GitignoreResponse(name: "OK"), error: nil)
      return response
    }
  }

  var gitignore: OctoDog.Gitignore {
    return OctoDog.Gitignore()
  }
}
