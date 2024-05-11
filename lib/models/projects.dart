class Project{
  late final String? title , description;
  Project({this.title,this.description});
}

List<Project> demo_projects = [
  Project(
    title: "E-commerce Application",
    description:
      "E-commerce apps streamline online buying and selling with features like product listings, carts, and secure payments like our Application",
  ),
  Project(
    title: "Timer Application",
    description:
      "A timer application is a digital tool designed to measure and display the passage of time Users can set specific durations for countdowns or intervals, and the application will alert them when the time elapses. Timer apps often offer customizable features such as multiple timers, alarm sounds, and visual cues. They are used for various purposes, including cooking, exercising, productivity management, and timing activities"
  ),
  Project(
    title: "Bhagvad-Geeta Application",
    description: "A Bhagavad Gita application offers the ancient Hindu scripture in text format for easy access on electronic devices. Users can read and study the profound philosophical concepts and spiritual wisdom contained within the text at their convenience."
  ),
  Project(
    title: "Resume-Builder Application",
    description: "A resume builder app helps users create professional resumes quickly. It offers templates, formatting tools, and guidance to showcase skills and experiences effectively. Users input their details, and the app formats them into polished resumes, which can be downloaded or shared easily."
  ),
  Project(
    title: "Invoice-Generator",
    description: "An invoice generator app simplifies the creation of professional invoices for businesses and freelancers. Users input client and item details, and the app calculates totals, generates invoices, and offers customization options. Invoices can be emailed or downloaded for easy sharing and record-keeping."
  ),
  Project(
    title: "Festival-post Application",
    description: "A festival post application lets users create and share personalized greetings for various occasions like Christmas, Diwali, and New Year. It offers templates, graphics, and editing tools for customization, making it easy to spread festive cheer on social media and messaging platforms."
  )
];