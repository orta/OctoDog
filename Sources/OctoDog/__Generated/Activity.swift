// Auto-generated at 2019/1/12

extension OctoDog {
  struct Activity {
    struct ActivityResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<ActivityResponse> {
      let response = Response(body: ActivityResponse(name: "OK"), error: nil)
      return response
    }
  }

  var activity: OctoDog.Activity {
    return OctoDog.Activity()
  }
}
