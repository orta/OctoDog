// Auto-generated at 2019/1/12

extension OctoDog {
  struct Migrations {
    struct MigrationsResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<MigrationsResponse> {
      let response = Response(body: MigrationsResponse(name: "OK"), error: nil)
      return response
    }
  }

  var migrations: OctoDog.Migrations {
    return OctoDog.Migrations()
  }
}
