// Auto-generated at 2019/1/12

extension OctoDog {
  struct Markdown {
    struct MarkdownResponse: Codable {
      let name: String
    }

    // Hello
    func get() -> Response<MarkdownResponse> {
      let response = Response(body: MarkdownResponse(name: "OK"), error: nil)
      return response
    }
  }

  var markdown: OctoDog.Markdown {
    return OctoDog.Markdown()
  }
}
