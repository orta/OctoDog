// Auto-generated at 2019/1/12

extension OctoDog {
  struct Apps {
    struct AppsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<AppsResponse> {
      let response = Response(body: AppsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var apps: OctoDog.Apps {
    return OctoDog.Apps()
  }
}
