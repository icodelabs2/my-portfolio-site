class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome POS App',
    description:
        'This is a just Fully functional POS App by using Android, the link is also available, check below.',
    links:
        'https://play.google.com/store/apps/details?id=com.sumundi.keepsales.mobile.app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome CRM UI',
    description:
        'This is a just CRM UI Design using Figma, file is also available, check below.',
    links: 'https://github.com/ali-sampson/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Monitor My Rehab',
    description:
        'This is a just Fully function Physiotherapist App by using flutter, the link is also available, check below.',
    links:
        'https://play.google.com/store/apps/details?id=com.monitormyrehab.app.mobile',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Akwaaba - Educare',
    description:
        'This is a just HR Management App UI by using flutter, the link is also available, check below.',
    links:
        'https://play.google.com/store/apps/details?id=com.akwaaba.app.educare',
  ),
];
