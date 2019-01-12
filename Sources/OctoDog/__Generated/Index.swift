// Auto-generated at 2019/1/12

extension OctoDog {
  struct Index {
    struct IndexResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<IndexResponse> {
      let response = Response(body: IndexResponse(name: "OK"), error: nil)
      return response
    }
  }

  var index: OctoDog.Index {
    return OctoDog.Index()
  }
}
