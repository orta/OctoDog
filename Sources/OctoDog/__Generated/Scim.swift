// Auto-generated at 2019/1/12

extension OctoDog {
  struct Scim {
    struct ScimResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<ScimResponse> {
      let response = Response(body: ScimResponse(name: "OK"), error: nil)
      return response
    }
  }

  var scim: OctoDog.Scim {
    return OctoDog.Scim()
  }
}
