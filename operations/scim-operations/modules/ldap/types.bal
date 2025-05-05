// Copyright (c) 2025, WSO2 LLC. (https://www.wso2.com). All Rights Reserved.
//
// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein in any form is strictly forbidden, unless permitted by WSO2 expressly.
// You may not alter or remove any copyright or other notice from copies of this content. 

public type User record {|
    # Mail address of the user
    string mail;
    # First name of the user
    string profile_first_name;
    # Last name of the user
    string profile_last_name;
    # Phone number of the user
    string profile_Phone;
    # User's password
    string profile_password;
    # Country code of the user
    string profile_country;
    # State or region within the country
    string profile_state;
    # Industry type
    string profile_industry;
    # Name of the user's company
    string profile_company_organization;
    # Job title or r
    string profile_job_title;
    # Captcha response
    string captcha_response;
|};

# Base authentication configuration
type BaseAuthConfig record {|
    # Username for authentication
    string username;
    # Password for authentication
    string password;
|};
