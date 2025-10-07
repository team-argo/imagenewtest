@SiteBranding @AboutUsPage @Content
Feature: Company Culture and Journey Content (About Us)
  As a site visitor,
  I want to read about the company's history, culture, and meet the key staff,
  So that I can understand the brand and its commitment to service.

  Background: User navigation context
    Given the user is on the website

#####################################################################
# SCENARIOS: GLOBAL ELEMENTS (Header & Navigation)
#####################################################################

  @Global @Branding
  Scenario: User identifies the brand via the header
    When the page header loads
    Then the official site logo is prominently displayed on the left

  @Global @Navigation
  Scenario: Main navigation links are present
    When the user views the main navigation links in the header
    Then they see the following primary links displayed:
      | Link Text | Target URL |
      | Home      | /home      |
      | About     | /about     |
      | Services  | /services  |
      | Contact   | /contact   |

#####################################################################
# SCENARIOS: ABOUT US PAGE CONTENT
#####################################################################

  @AboutUs @Journey
  Scenario: Read company mission and innovation journey
    Given the user has navigated to the 'About Us' page
    When they view the main content section
    Then the main section title is displayed as "About Us"
    And a large 'About Us' illustration is displayed prominently
    And a detailed description of the company's culture and innovation journey is visible

  @AboutUs @KeyPeople
  Scenario: Orient user to staff directory
    Given the user is viewing the 'About Us' page
    When the 'Key People' section loads
    Then a title "Key People" is displayed
    And an introductory description is displayed below the title

  @AboutUs @StaffDirectory
  Scenario: View key personnel contact details
    Given the user is in the 'Key People' section
    When the staff list is loaded
    Then a list or table is displayed containing key personnel
    And the list/table includes the following columns:
      | Staff Name |
      | Country    |
      | Time Zone  |
      | Role       |
    And all staff entries have content populated for the defined columns

  @AboutUs @Metrics
  Scenario: View company success metrics
    Given the user scrolls past the 'Key People' section
    When the Metrics block loads
    Then four prominent metric cards are displayed
    And the metric cards detail the following specific success metrics:
      | Metric Category |
      | founding year   |
      | patients served |
      | locations       |
      | patient satisfaction |

#####################################################################
# SCENARIOS: GLOBAL FOOTER
#####################################################################

  @Global @Footer @Contact
  Scenario: Access core contact methods in the footer
    Given the user is viewing the page footer
    When they examine the contact details column
    Then they see the following core contact methods listed:
      | Contact Detail | Verification Type |
      | main office address | Text content |
      | phone number        | Clickable link |
      | fax number          | Text content |
      | email link          | Clickable link |
      | operating hours     | Text content |

  @Global @Footer @Mission
  Scenario: Understand company values via the footer
    Given the user is viewing the page footer
    When they read the middle section
    Then the company's commitment to patient care is visible
    And a prompt to follow the company on social media is displayed

  @Global @Footer @Legal
  Scenario: Access privacy and terms documents
    Given the user is viewing the page footer
    When they click on the 'Privacy' link
    Then the user is navigated to the Privacy Policy page
    And the Terms and Conditions link is also displayed and clickable