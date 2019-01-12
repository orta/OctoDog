// Auto-generated at 2019/1/12

extension OctoDog {
  struct Meta {
    struct MetaResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<MetaResponse> {
      let response = Response(body: MetaResponse(name: "OK"), error: nil)
      return response
    }
  }

  var meta: OctoDog.Meta {
    return OctoDog.Meta()
  }
}
