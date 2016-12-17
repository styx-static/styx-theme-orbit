{
/* General settings
*/
  site = {
    title = "Orbit Theme";
    description = "Lorem ipsum...";
    author = "John Doe";
  };

/* Color scheme

   1 to 6 is available
*/
  style = 1;

  copyright = "copyright";

  profile = {
    name    = "John Doe";
    tagline = "Full Stack Developer";
    image   = "profile.png";
  };

/* Main contents

   To remove a section, set it to null.

     experiences = null

   Font awesome is used for icons.
*/

/* Experiences
   
   Experience data is managed in markdown files in the data/experiences directory
*/
  experiences = {
    title = "Experiences";
    icon  = "briefcase";
  };

/* Projects
   
   Project data is managed in markdown files in the data/projetcts directory
*/
  projects = {
    title = "Projects";
    icon  = "archive";
  };

/* Skills
   
*/
  skills = {
    title = "Skills & Proficiency";
    icon  = "rocket";

    items = [
      { skill = "Python & Django";
        level = "98%"; }
      { skill = "Javascript & jQuery";
        level = "50%"; }
    ];
  };

/* Sidebar contents
*/

  contact.items = [
    { type  = "email";
      icon  = "envelope";
      url   = "mailto: yourname@email.com";
      title = "john.doe@website.com"; } 
    { type  = "phone";
      icon  = "phone";
      url   = "tel:+1234567890";
      title = "+1234567890"; } 
    { type  = "website";
      icon  = "globe";
      url   = "http://portfoliosite.com";
      title = "portfoliosite.com"; } 
    { type  = "linkedin";
      icon  = "linkedin";
      url   = "http://linkedin.com/in/johndoe";
      title = "linkedin.com/in/johndoe"; } 
  ];

  education = {
    title = "Education";
    items = [
      { degree  = "MSc in Computer Science";
        college = "University of London";
        dates   = "2006 - 2010"; }
    ];
  };

  languages = {
    title = "Languages";
    items = [
      { language = "English";
        level    = "Native"; }
      { language = "French";
        level    = "Professional"; }
    ];
  };

  interests = {
    title = "Interests";
    items = [
      "Climbing"
      "Snowboarding"
      "Cooking"
    ];
  };

}