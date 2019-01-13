// Auto-generated at 2019/1/12
import Foundation

extension OctoDog {
    struct OauthAuthorizations {
        // Generated Responses

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

        struct App: Codable {
            let url: String?
            let name, clientID: String?

            enum CodingKeys: String, CodingKey {
                case url, name
                case clientID = "client_id"
            }
        }

        typealias ListYourGrantsResponse = [ListYourGrantsResponseElement]

        struct ListYourGrantsResponseElement: Codable {
            let id: Int?
            let url: String?
            let app: App?
            let createdAt, updatedAt: Date?
            let scopes: [String]?

            enum CodingKeys: String, CodingKey {
                case id, url, app
                case createdAt = "created_at"
                case updatedAt = "updated_at"
                case scopes
            }
        }

        struct GetASingleGrantResponse: Codable {
            let id: Int?
            let url: String?
            let app: App?
            let createdAt, updatedAt: Date?
            let scopes: [String]?

            enum CodingKeys: String, CodingKey {
                case id, url, app
                case createdAt = "created_at"
                case updatedAt = "updated_at"
                case scopes
            }
        }

        struct DeleteAGrantResponse: Codable {}

        typealias ListYourAuthorizationsResponse = [ListYourAuthorizationsResponseElement]

        struct ListYourAuthorizationsResponseElement: Codable {
            let id: Int?
            let url: String?
            let scopes: [String]?
            let token, tokenLastEight, hashedToken: String?
            let app: App?
            let note: String?
            let noteURL: String?
            let updatedAt, createdAt: Date?
            let fingerprint: String?

            enum CodingKeys: String, CodingKey {
                case id, url, scopes, token
                case tokenLastEight = "token_last_eight"
                case hashedToken = "hashed_token"
                case app, note
                case noteURL = "note_url"
                case updatedAt = "updated_at"
                case createdAt = "created_at"
                case fingerprint
            }
        }

        struct GetASingleAuthorizationResponse: Codable {
            let id: Int?
            let url: String?
            let scopes: [String]?
            let token, tokenLastEight, hashedToken: String?
            let app: App?
            let note: String?
            let noteURL: String?
            let updatedAt, createdAt: Date?
            let fingerprint: String?

            enum CodingKeys: String, CodingKey {
                case id, url, scopes, token
                case tokenLastEight = "token_last_eight"
                case hashedToken = "hashed_token"
                case app, note
                case noteURL = "note_url"
                case updatedAt = "updated_at"
                case createdAt = "created_at"
                case fingerprint
            }
        }

        struct CreateANewAuthorizationResponse: Codable {
            let id: Int?
            let url: String?
            let scopes: [String]?
            let token, tokenLastEight, hashedToken: String?
            let app: App?
            let note: String?
            let noteURL: String?
            let updatedAt, createdAt: Date?
            let fingerprint: String?

            enum CodingKeys: String, CodingKey {
                case id, url, scopes, token
                case tokenLastEight = "token_last_eight"
                case hashedToken = "hashed_token"
                case app, note
                case noteURL = "note_url"
                case updatedAt = "updated_at"
                case createdAt = "created_at"
                case fingerprint
            }
        }

        struct UpdateAnExistingAuthorizationResponse: Codable {
            let id: Int?
            let url: String?
            let scopes: [String]?
            let token, tokenLastEight, hashedToken: String?
            let app: App?
            let note: String?
            let noteURL: String?
            let updatedAt, createdAt: Date?
            let fingerprint: String?

            enum CodingKeys: String, CodingKey {
                case id, url, scopes, token
                case tokenLastEight = "token_last_eight"
                case hashedToken = "hashed_token"
                case app, note
                case noteURL = "note_url"
                case updatedAt = "updated_at"
                case createdAt = "created_at"
                case fingerprint
            }
        }

        struct DeleteAnAuthorizationResponse: Codable {}

        struct CheckAnAuthorizationResponse: Codable {
            let id: Int?
            let url: String?
            let scopes: [String]?
            let token, tokenLastEight, hashedToken: String?
            let app: App?
            let note: String?
            let noteURL: String?
            let updatedAt, createdAt: Date?
            let fingerprint: String?
            let user: User?

            enum CodingKeys: String, CodingKey {
                case id, url, scopes, token
                case tokenLastEight = "token_last_eight"
                case hashedToken = "hashed_token"
                case app, note
                case noteURL = "note_url"
                case updatedAt = "updated_at"
                case createdAt = "created_at"
                case fingerprint, user
            }
        }

        struct ResetAnAuthorizationResponse: Codable {
            let id: Int?
            let url: String?
            let scopes: [String]?
            let token, tokenLastEight, hashedToken: String?
            let app: App?
            let note: String?
            let noteURL: String?
            let updatedAt, createdAt: Date?
            let fingerprint: String?
            let user: User?

            enum CodingKeys: String, CodingKey {
                case id, url, scopes, token
                case tokenLastEight = "token_last_eight"
                case hashedToken = "hashed_token"
                case app, note
                case noteURL = "note_url"
                case updatedAt = "updated_at"
                case createdAt = "created_at"
                case fingerprint, user
            }
        }

        struct RevokeAnAuthorizationForAnApplicationResponse: Codable {}

        struct RevokeAGrantForAnApplicationResponse: Codable {}

        // https://developer.github.com/v3/oauth_authorizations/#list-your-grants
        /// You can use this API to list the set of OAuth applications that have been granted access to your account. Unlike the [list your authorizations](https://developer.github.com/v3/oauth_authorizations/#list-your-authorizations) API, this API does not manage individual tokens. This API will return one entry for each OAuth application that has been granted access to your account, regardless of the number of tokens an application has generated for your user. The list of OAuth applications returned matches what is shown on [the application authorizations settings screen within GitHub](https://github.com/settings/applications#authorized). The `scopes` returned are the union of scopes authorized for the application. For example, if an application has one token with `repo` scope and another token with `user` scope, the grant will return `["repo", "user"]`.
        func listGrants() -> Response<ListYourGrantsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListYourGrantsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#get-a-single-grant
        ///
        func getGrant() -> Response<GetASingleGrantResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASingleGrantResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#delete-a-grant
        /// Deleting an OAuth application's grant will also delete all OAuth tokens associated with the application for your user. Once deleted, the application has no access to your account and is no longer listed on [the application authorizations settings screen within GitHub](https://github.com/settings/applications#authorized).
        func deleteGrant() -> Response<DeleteAGrantResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteAGrantResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#list-your-authorizations
        ///
        func listAuthorizations() -> Response<ListYourAuthorizationsResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ListYourAuthorizationsResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#get-a-single-authorization
        ///
        func getAuthorization() -> Response<GetASingleAuthorizationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(GetASingleAuthorizationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#create-a-new-authorization
        /// If you need a small number of personal access tokens, implementing the [web flow](https://developer.github.com/apps/building-oauth-apps/authorizing-oauth-apps/) can be cumbersome. Instead, tokens can be created using the OAuth Authorizations API using [Basic Authentication](https://developer.github.com/v3/auth#basic-authentication). To create personal access tokens for a particular OAuth application, you must provide its client ID and secret, found on the OAuth application settings page, linked from your [OAuth applications listing on GitHub](https://github.com/settings/developers).
        ///
        /// If your OAuth application intends to create multiple tokens for one user, use `fingerprint` to differentiate between them.
        ///
        /// You can also create OAuth tokens through the web UI via the [personal access tokens settings](https://github.com/settings/tokens). Read more about these tokens on the [GitHub Help site](https://help.github.com/articles/creating-an-access-token-for-command-line-use).
        ///
        /// Organizations that enforce SAML SSO require personal access tokens to be whitelisted. Read more about whitelisting tokens on the [GitHub Help site](https://help.github.com/articles/about-identity-and-access-management-with-saml-single-sign-on).
        func createAuthorization() -> Response<CreateANewAuthorizationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CreateANewAuthorizationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#update-an-existing-authorization
        /// You can only send one of these scope keys at a time.
        func updateAuthorization() -> Response<UpdateAnExistingAuthorizationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(UpdateAnExistingAuthorizationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#delete-an-authorization
        ///
        func deleteAuthorization() -> Response<DeleteAnAuthorizationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(DeleteAnAuthorizationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#check-an-authorization
        /// OAuth applications can use a special API method for checking OAuth token validity without running afoul of normal rate limits for failed login attempts. Authentication works differently with this particular endpoint. You must use [Basic Authentication](https://developer.github.com/v3/auth#basic-authentication) when accessing it, where the username is the OAuth application `client_id` and the password is its `client_secret`. Invalid tokens will return `404 NOT FOUND`.
        func checkAuthorization() -> Response<CheckAnAuthorizationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(CheckAnAuthorizationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#reset-an-authorization
        /// OAuth applications can use this API method to reset a valid OAuth token without end user involvement. Applications must save the "token" property in the response, because changes take effect immediately. You must use [Basic Authentication](https://developer.github.com/v3/auth#basic-authentication) when accessing it, where the username is the OAuth application `client_id` and the password is its `client_secret`. Invalid tokens will return `404 NOT FOUND`.
        func resetAuthorization() -> Response<ResetAnAuthorizationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(ResetAnAuthorizationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#revoke-an-authorization-for-an-application
        /// OAuth application owners can revoke a single token for an OAuth application. You must use [Basic Authentication](https://developer.github.com/v3/auth#basic-authentication) for this method, where the username is the OAuth application `client_id` and the password is its `client_secret`.
        func revokeAuthorizationForApplication() -> Response<RevokeAnAuthorizationForAnApplicationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(RevokeAnAuthorizationForAnApplicationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }

        // https://developer.github.com/v3/oauth_authorizations/#revoke-a-grant-for-an-application
        /// OAuth application owners can revoke a grant for their OAuth application and a specific user. You must use [Basic Authentication](https://developer.github.com/v3/auth#basic-authentication) for this method, where the username is the OAuth application `client_id` and the password is its `client_secret`. You must also provide a valid token as `:token` and the grant for the token's owner will be deleted.
        ///
        /// Deleting an OAuth application's grant will also delete all OAuth tokens associated with the application for the user. Once deleted, the application will have no access to the user's account and will no longer be listed on [the application authorizations settings screen within GitHub](https://github.com/settings/applications#authorized).
        func revokeGrantForApplication() -> Response<RevokeAGrantForAnApplicationResponse> {
            let data = Data()
            do {
                let decoder = JSONDecoder()
                let body = try decoder.decode(RevokeAGrantForAnApplicationResponse.self, from: data)
                return Response(body: body, error: nil)

            } catch {
                print("Err", error)
                return Response(body: nil, error: error)
            }
        }
    }

    var oauthAuthorizations: OctoDog.OauthAuthorizations {
        return OctoDog.OauthAuthorizations()
    }
}
