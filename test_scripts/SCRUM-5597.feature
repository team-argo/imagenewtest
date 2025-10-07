# Feature: Research Initiatives and Innovation Stories
# This feature encompasses all core branding, navigation, utility, content, and layout requirements for the Research & Innovation sections of the site.

@Branding
Feature: Site Branding

  Scenario: Site logo verification and navigation
    Given the user is on any page
    Then the healthcare provider's logo is displayed in the header
    And the logo links directly to the homepage

@Navigation
Feature: Main Navigation

  Scenario: Verify primary navigation links visibility and functionality
    Given the user is viewing the Services page
    Then the main navigation links ('Home', 'About', 'Services', 'Contact') are visible
    And all main navigation links are functional (redirect to the correct pages)

@Utility
Feature: Utility Functions (Search)

  Scenario: Accessing the site search interface
    Given the user is viewing the page
    When the user clicks the Search icon in the header
    Then a search interface or input field is presented to the user

@Content
Feature: Research Overview

  Scenario: Display of core research initiatives mission and key areas
    Given the user is viewing the Research Initiatives section
    Then the main text explaining the mission and key innovation areas is displayed
    And the key innovation areas listed are: 'AI', 'Remote Monitoring', 'Personalized Medicine'
    And a relevant microscopic image is displayed adjacent to the explanatory text

@Services
Feature: Service Category Detail

  Scenario: Viewing details for the Primary Care service category
    Given the user is viewing the service category tabs
    When the 'Primary Care' tab is selected
    Then the corresponding content describing the role and ongoing innovations is displayed below the tab headers

@Layout
Feature: Content Separation

  Scenario: Identifying the start of innovation stories section
    Given the user scrolls past the service category tabs
    Then a clear heading 'Our Stories of Innovation & Impact' marks the start of the case study content

@CaseStudy
Feature: Chronic Disease Case Study (Case Study 1)

  Scenario: Chronic Disease Case Study content and visual verification
    Given the user views Case Study 1
    Then the case study title, introductory paragraph, and a concluding statement are displayed
    And a detailed list of research topics related to chronic disease is present
    And an associated image of a doctor and digital health metrics is displayed adjacent to the text

@CaseStudy
Feature: Genomic Medicine Case Study (Case Study 2)

  Scenario: Genomic Medicine Case Study layout and content details
    Given the user views Case Study 2
    Then the image of the laboratory setting is displayed on the left side
    And the text detailing personalized treatment research topics is displayed on the right side
    And the research topics include pharmacogenomics and AI use

@CaseStudy
Feature: Infection Control Case Study (Case Study 3)

  Scenario: Infection Control Case Study public health metrics verification
    Given the user views Case Study 3
    Then a list detailing public health tracking metrics is displayed
    And the list includes: vaccine effectiveness, antibiotic resistance, and high-risk diagnosis
    And an associated image of a vaccine vial and syringe is displayed

@Footer
Feature: Global Footer

  Scenario: Verification of mandatory global footer content
    Given the user reaches the bottom of the page
    Then the footer is displayed across the full width of the view
    And the footer shows main office contact details
    And the organization's mission statement is present
    And necessary legal navigation links are available