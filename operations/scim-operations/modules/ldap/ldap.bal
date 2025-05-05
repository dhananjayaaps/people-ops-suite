import ballerina/http;
// Copyright (c) 2025, WSO2 LLC. (https://www.wso2.com). All Rights Reserved.
//
// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein in any form is strictly forbidden, unless permitted by WSO2 expressly.
// You may not alter or remove any copyright or other notice from copies of this content. 
configurable BaseAuthConfig baseAuthConfig = ?;

# Create a new user in the LDAP.
#
# + user - User object to be created
# + return - Success or failure response
public isolated function verifyRecaptcha(User user) returns http:Response|error {
    http:Response|error response = httpClient->post("",{
        data: user,
        auth_email: baseAuthConfig.username,
        auth_pass: baseAuthConfig.password
    });
    return response;
}
