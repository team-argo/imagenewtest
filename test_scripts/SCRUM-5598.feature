Given the user is viewing the website
When the global navigation bar is displayed
Then the user should see the primary site logo
And the user should see navigable links for 'Home', 'About', 'Services', and 'Contact'
And all navigation links must be clickable and redirect correctly
```

### Scenario: User views rotating promotional content (Hero Section)
Confirms the dynamic functionality and appearance of the primary promotional banner.
*   **Feature:** Hero Slideshow
*   **Tags:** @Homepage @Slideshow @Visual

```gherkin
Given the user is viewing the homepage
When the main 'Hero' content section loads
Then a full-width banner is displayed
And the banner contains key promotional messages and corresponding images
And the content automatically rotates at regular intervals (e.g., every 3-5 seconds)
```

### Scenario: User learns about the provider's efficient and quality approach (Value Proposition)
Validates the presence and clarity of the core principles and connecting CTA.
*   **Feature:** Streamlined Care Commitment
*   **Tags:** @Content @Value

```gherkin
Given the user views the value proposition section of the homepage
When the list of core care features is presented
Then the four core principles are clearly visible: 'Patient-First', 'Access', 'Expertise', and 'Innovation'
And a Call-to-Action (CTA) button prompts the user to connect or learn more
```

### Scenario: User views primary service features (Service Cards)
Ensures the services overview section is visually and contextually correct.
*   **Feature:** Care Service Overview
*   **Tags:** @Services @Visual

```gherkin
Given the user has scrolled past the main value proposition
When the three primary service cards are displayed
Then the cards should detail benefits related to technology, medical staff access, and physical locations
And each card must include a distinct supporting image relevant to the benefit
```

### Scenario: User plays promotional video content
Tests the functionality and display of the embedded video player.
*   **Feature:** Introductory Video
*   **Tags:** @Media @Interaction

```gherkin
Given the user sees the media block containing a video poster image
When the user clicks the 'Play' button on the poster
Then a functional video player opens (or expands inline)
And the video content featuring the care facility begins playing immediately
And the video controls (pause, volume) are accessible
```

### Scenario: User reads a motivational statement (Quote Block)
Confirms the presence and attribution of the inspirational quote.
*   **Feature:** Inspirational Quote
*   **Tags:** @Content @Visual

```gherkin
Given the inspirational quote text block is visible adjacent to the video content
When the user reads the quote content
Then a motivational quote is prominently displayed
And the quote must include the credited source or author
```

### Scenario: User explores key organizational values (Staff Highlights)
Verifies the content integrity of the organizational values section.
*   **Feature:** Staff Highlighted Values
*   **Tags:** @Culture @Content

```gherkin
Given the user views the 'Key Highlights' section
When the four organizational value cards are presented
Then the values 'Compassion', 'Partnership', 'Innovation', and 'Teamwork' are accurately listed
And each value card contains descriptive text and a relevant, supportive image
```

### Scenario: User reads about the company's history and mission (Organizational Story)
Checks the detailed content section explaining the provider's philosophy.
*   **Feature:** Organizational Story
*   **Tags:** @Mission @Content

```gherkin
Given the user navigates to the 'Your health. Your voice. Your life.' section
When the accompanying text paragraphs are read
Then the content explains the provider's founding philosophy and organizational growth
And the commitment to personalized care is clearly highlighted
And a supportive visual graphic or image is displayed next to the text block
```

### Scenario: User accesses administrative and contact information (Site Footer)
Ensures all required contact, administrative, and legal information is present in the footer.
*   **Feature:** Site Footer
*   **Tags:** @Navigation @Footer @Legal

```gherkin
Given the user has scrolled to the very bottom of the page
When the site footer content is fully displayed
Then the footer includes the office address and operating hours
And the organizational mission statement is present
And functional legal links for 'Privacy Policy' and 'Terms of Use' are accessible
And the current copyright notice is accurately displayed