INSERT INTO oauth_client_details(client_id, client_secret, resource_ids, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove)
VALUES("product-service", "$2a$10$TmQuyOQsPgJAQVrar9VOhOePYM6moXGGP4h7DgtuXVdWCF5gD25gS", null, "read,write,trust", "client_credentials,password,authorization_code,implicit,refresh_token", null, null, 300, 500, null, true);
INSERT INTO oauth_client_details(client_id, client_secret, resource_ids, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove)
VALUES("api-gateway", "$2a$10$TmQuyOQsPgJAQVrar9VOhOePYM6moXGGP4h7DgtuXVdWCF5gD25gS", null, "read,write,trust", "client_credentials,password,authorization_code,implicit,refresh_token", null, null, 300, 500, null, true);

