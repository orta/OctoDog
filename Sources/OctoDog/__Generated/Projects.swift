// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
  struct Projects {

// Generated Responses

struct Creator: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}
typealias ListRepositoryProjectsResponse = [ListRepositoryProjectsResponseElement]

struct ListRepositoryProjectsResponseElement: Codable {
    let ownerURL, url, htmlURL, columnsURL: String?
    let id: Int?
    let nodeID, name, body: String?
    let number: Int?
    let state: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case ownerURL = "owner_url"
        case url
        case htmlURL = "html_url"
        case columnsURL = "columns_url"
        case id
        case nodeID = "node_id"
        case name, body, number, state, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

typealias ListOrganizationProjectsResponse = [ListOrganizationProjectsResponseElement]

struct ListOrganizationProjectsResponseElement: Codable {
    let ownerURL, url, htmlURL, columnsURL: String?
    let id: Int?
    let nodeID, name, body: String?
    let number: Int?
    let state: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case ownerURL = "owner_url"
        case url
        case htmlURL = "html_url"
        case columnsURL = "columns_url"
        case id
        case nodeID = "node_id"
        case name, body, number, state, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct GetAProjectResponse: Codable {
    let ownerURL, url, htmlURL, columnsURL: String?
    let id: Int?
    let nodeID, name, body: String?
    let number: Int?
    let state: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case ownerURL = "owner_url"
        case url
        case htmlURL = "html_url"
        case columnsURL = "columns_url"
        case id
        case nodeID = "node_id"
        case name, body, number, state, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct CreateARepositoryProjectResponse: Codable {
    let ownerURL, url, htmlURL, columnsURL: String?
    let id: Int?
    let nodeID, name, body: String?
    let number: Int?
    let state: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case ownerURL = "owner_url"
        case url
        case htmlURL = "html_url"
        case columnsURL = "columns_url"
        case id
        case nodeID = "node_id"
        case name, body, number, state, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct CreateAnOrganizationProjectResponse: Codable {
    let ownerURL, url, htmlURL, columnsURL: String?
    let id: Int?
    let nodeID, name, body: String?
    let number: Int?
    let state: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case ownerURL = "owner_url"
        case url
        case htmlURL = "html_url"
        case columnsURL = "columns_url"
        case id
        case nodeID = "node_id"
        case name, body, number, state, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct UpdateAProjectResponse: Codable {
    let ownerURL, url, htmlURL, columnsURL: String?
    let id: Int?
    let nodeID, name, body: String?
    let number: Int?
    let state: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case ownerURL = "owner_url"
        case url
        case htmlURL = "html_url"
        case columnsURL = "columns_url"
        case id
        case nodeID = "node_id"
        case name, body, number, state, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

typealias ListProjectCardsResponse = [ListProjectCardsResponseElement]

struct ListProjectCardsResponseElement: Codable {
    let url: String?
    let id: Int?
    let nodeID, note: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?
    let archived: Bool?
    let columnURL, contentURL, projectURL: String?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case note, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case archived
        case columnURL = "column_url"
        case contentURL = "content_url"
        case projectURL = "project_url"
    }
}

struct CreateAProjectCardResponse: Codable {
    let url: String?
    let id: Int?
    let nodeID, note: String?
    let creator: Creator?
    let createdAt, updatedAt: Date?
    let archived: Bool?
    let columnURL, contentURL, projectURL: String?

    enum CodingKeys: String, CodingKey {
        case url, id
        case nodeID = "node_id"
        case note, creator
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case archived
        case columnURL = "column_url"
        case contentURL = "content_url"
        case projectURL = "project_url"
    }
}

struct DeleteAProjectCardResponse: Codable {
}

struct MoveAProjectCardResponse: Codable {
}

typealias ListCollaboratorsResponse = [ListCollaboratorsResponseElement]

struct ListCollaboratorsResponseElement: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

struct ReviewAUserSPermissionLevelResponse: Codable {
    let permission: String?
    let user: User?
}

struct User: Codable {
    let login: String?
    let id: Int?
    let nodeID: String?
    let avatarURL: String?
    let gravatarID: String?
    let url, htmlURL, followersURL: String?
    let followingURL, gistsURL, starredURL: String?
    let subscriptionsURL, organizationsURL, reposURL: String?
    let eventsURL: String?
    let receivedEventsURL: String?
    let type: String?
    let siteAdmin: Bool?

    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeID = "node_id"
        case avatarURL = "avatar_url"
        case gravatarID = "gravatar_id"
        case url
        case htmlURL = "html_url"
        case followersURL = "followers_url"
        case followingURL = "following_url"
        case gistsURL = "gists_url"
        case starredURL = "starred_url"
        case subscriptionsURL = "subscriptions_url"
        case organizationsURL = "organizations_url"
        case reposURL = "repos_url"
        case eventsURL = "events_url"
        case receivedEventsURL = "received_events_url"
        case type
        case siteAdmin = "site_admin"
    }
}

struct AddUserAsACollaboratorResponse: Codable {
}

struct RemoveUserAsACollaboratorResponse: Codable {
}

typealias ListProjectColumnsResponse = [ListProjectColumnsResponseElement]

struct ListProjectColumnsResponseElement: Codable {
    let url, projectURL, cardsURL: String?
    let id: Int?
    let nodeID, name: String?
    let createdAt, updatedAt: Date?

    enum CodingKeys: String, CodingKey {
        case url
        case projectURL = "project_url"
        case cardsURL = "cards_url"
        case id
        case nodeID = "node_id"
        case name
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}

struct DeleteAProjectColumnResponse: Codable {
}

struct MoveAProjectColumnResponse: Codable {
}

      // https://developer.github.com/v3/projects/#list-repository-projects
      /// **Note**: The status code may also be `401` or `410`, depending on the scope of the authenticating token.
      func listForRepo() -> Response<ListRepositoryProjectsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListRepositoryProjectsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/#list-organization-projects
      /// **Note**: The status code may also be `401` or `410`, depending on the scope of the authenticating token.
      func listForOrg() -> Response<ListOrganizationProjectsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListOrganizationProjectsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/#get-a-project
      /// **Note**: The status code may also be `401` or `410`, depending on the scope of the authenticating token.
      func get() -> Response<GetAProjectResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(GetAProjectResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/#create-a-repository-project
      /// **Note**: The status code may also be `401` or `410`, depending on the scope of the authenticating token.
      func createForRepo() -> Response<CreateARepositoryProjectResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateARepositoryProjectResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/#create-an-organization-project
      /// **Note**: The status code may also be `401` or `410`, depending on the scope of the authenticating token.
      func createForOrg() -> Response<CreateAnOrganizationProjectResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAnOrganizationProjectResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/#update-a-project
      /// **Note**: The status code may also be `401` or `410`, depending on the scope of the authenticating token.
      func update() -> Response<UpdateAProjectResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(UpdateAProjectResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/cards/#list-project-cards
      /// 
      func listCards() -> Response<ListProjectCardsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListProjectCardsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/cards/#create-a-project-card
      /// **Note**: GitHub's REST API v3 considers every pull request an issue, but not every issue is a pull request. For this reason, "Issues" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key.
///
///Be aware that the `id` of a pull request returned from "Issues" endpoints will be an _issue id_. To find out the pull request id, use the "[List pull requests](https://developer.github.com/v3/pulls/#list-pull-requests)" endpoint.
      func createCard() -> Response<CreateAProjectCardResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(CreateAProjectCardResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/cards/#delete-a-project-card
      /// 
      func deleteCard() -> Response<DeleteAProjectCardResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAProjectCardResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/cards/#move-a-project-card
      /// 
      func moveCard() -> Response<MoveAProjectCardResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(MoveAProjectCardResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/collaborators/#list-collaborators
      /// Lists the collaborators for an organization project. For a project, the list of collaborators includes outside collaborators, organization members that are direct collaborators, organization members with access through team memberships, organization members with access through default organization permissions, and organization owners. You must be an organization owner or a project `admin` to list collaborators.
      func listCollaborators() -> Response<ListCollaboratorsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListCollaboratorsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/collaborators/#review-a-users-permission-level
      /// Returns the collaborator's permission level for an organization project. Possible values for the `permission` key: `admin`, `write`, `read`, `none`. You must be an organization owner or a project `admin` to review a user's permission level.
      func reviewUserPermissionLevel() -> Response<ReviewAUser'SPermissionLevelResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ReviewAUser'SPermissionLevelResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/collaborators/#add-user-as-a-collaborator
      /// Adds a collaborator to a an organization project and sets their permission level. You must be an organization owner or a project `admin` to add a collaborator.
      func addCollaborator() -> Response<AddUserAsACollaboratorResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(AddUserAsACollaboratorResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/collaborators/#remove-user-as-a-collaborator
      /// Removes a collaborator from an organization project. You must be an organization owner or a project `admin` to remove a collaborator.
      func removeCollaborator() -> Response<RemoveUserAsACollaboratorResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(RemoveUserAsACollaboratorResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/columns/#list-project-columns
      /// 
      func listColumns() -> Response<ListProjectColumnsResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(ListProjectColumnsResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/columns/#delete-a-project-column
      /// 
      func deleteColumn() -> Response<DeleteAProjectColumnResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(DeleteAProjectColumnResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

      // https://developer.github.com/v3/projects/columns/#move-a-project-column
      /// 
      func moveColumn() -> Response<MoveAProjectColumnResponse> {

        let data = Data()
        do {
          let decoder = JSONDecoder()
          let body = try decoder.decode(MoveAProjectColumnResponse.self, from: data)
          return Response(body: body, error: nil)

        } catch {
          print("Err", error)
          return Response(body: nil, error: error)
        }
      }

  }

  var projects: OctoDog.Projects {
    return OctoDog.Projects()
  }
}
