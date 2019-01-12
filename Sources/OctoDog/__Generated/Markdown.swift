// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Markdown {
    
struct RenderAnArbitraryMarkdownDocumentResponse: Codable {
}



struct RenderAMarkdownDocumentInRawModeResponse: Codable {
}


    
      // https://developer.github.com/v3/markdown/#render-an-arbitrary-markdown-document
      /// 
      func render() -> Response<RenderAnArbitraryMarkdownDocumentResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RenderAnArbitraryMarkdownDocumentResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      

      // https://developer.github.com/v3/markdown/#render-a-markdown-document-in-raw-mode
      /// You must send Markdown as plain text (using a `Content-Type` header of `text/plain` or `text/x-markdown`) to this endpoint, rather than using JSON format. In raw mode, [GitHub Flavored Markdown](https://github.github.com/gfm/) is not supported and Markdown will be rendered in plain format like a README.md file. Markdown content must be 400 KB or less.
///
///
      func renderRaw() -> Response<RenderAMarkdownDocumentInRawModeResponse> {
      
        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RenderAMarkdownDocumentInRawModeResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }
      
  }

  var markdown: OctoDog.Markdown {
    return OctoDog.Markdown()
  }
}
