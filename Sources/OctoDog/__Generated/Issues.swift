// Auto-generated at 2019/1/12

extension OctoDog {
  struct Issues {
    struct IssuesResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<IssuesResponse> {
      let response = Response(body: IssuesResponse(name: "OK"), error: nil)
      return response
    }
  }

  var issues: OctoDog.Issues {
    return OctoDog.Issues()
  }
}
