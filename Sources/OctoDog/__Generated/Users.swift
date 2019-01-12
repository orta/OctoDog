// Auto-generated at 2019/1/12

extension OctoDog {
  struct Users {
    struct UsersResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<UsersResponse> {
      let response = Response(body: UsersResponse(name: "OK"), error: nil)
      return response
    }
  }

  var users: OctoDog.Users {
    return OctoDog.Users()
  }
}
