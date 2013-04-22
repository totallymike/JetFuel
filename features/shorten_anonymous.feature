Feature: Anonymous Shortening
  In order to use short URLs instead of long URLs
  As an anonymous user
  I want to be able to pass in a URL and get a shortened URL.

  Scenario: Anonymous user requests a shortened URL
    Given that I am an anonymous user of the system
    When I visit the site
    And give a URL to the service
    Then I expect it to return a service shortened URL

  Scenario: Anonymous user follows shortened URL
    Given that I am an anonymous user of the system
    When I follow a service shortened URL
    Then I expect to be redirected to the original URL

  Scenario: Anonymous user visits the site
    Given that I am an anonymous user of the system
    When I visit the site
    Then I expect to see URLs sorted by popularity
    And I expect to see URLs sorted by how recently they were added