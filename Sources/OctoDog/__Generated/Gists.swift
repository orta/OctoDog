// Auto-generated at 2019/1/12

extension OctoDog {
  struct Gists {
    struct GistsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<GistsResponse> {
      let response = Response(body: GistsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var gists: OctoDog.Gists {
    return OctoDog.Gists()
  }
}
