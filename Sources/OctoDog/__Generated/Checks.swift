// Auto-generated at 2019/1/12

extension OctoDog {
  struct Checks {
    struct ChecksResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<ChecksResponse> {
      let response = Response(body: ChecksResponse(name: "OK"), error: nil)
      return response
    }
  }

  var checks: OctoDog.Checks {
    return OctoDog.Checks()
  }
}
