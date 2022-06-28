class Job {
  late String company;
  late String logourl;
  late bool ismark;
  late String title;
  late String location;
  late String item;
  late List<String> req;
  Job(this.company, this.logourl, this.ismark, this.title, this.location,
      this.item, this.req);

  static List<Job> generateJobs() {
    return [
      Job('google llc', 'assets/images/google_logo.png', false, 'web developer',
          'Bakrajo sulaymanyah', 'part time', [
        'Bachelors degree in Web development or related field, or relevant experience',
        'Solid knowledge and experience in programming applications.'
      ]),
      Job('google llc', 'assets/images/google_logo.png', true, 'web developer',
          'Bakrajo sulaymanyah', 'part time', [
        'Bachelors degree in Web development or related field, or relevant experience',
        'Solid knowledge and experience in programming applications.'
      ]),
    ];
  }
}
