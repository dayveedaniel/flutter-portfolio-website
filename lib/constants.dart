import 'package:portfolio_app/models/project_model.dart';

class Constants {
  static final List<ProjectModel> projects = [
    ProjectModel(
      actionLink: 'https://workquest.co/#Main',
      shortDescription: 'WorkQuest is the online Marketplace and '
          'decentralized Payment Provider connecting employers '
          'with employees anywhere in the world powered by '
          'Smart Contracts governed by DAO. WorkQuest will '
          'have Mobile Applications making available working '
          'anywhere and use its own Work Net Blockchain and Wallet.',
      imgURL: 'work_quest',
      projectName: 'WorkQuest',
    ),
    ProjectModel(
      actionLink: 'https://margex.com/',
      imgURL: 'margex',
      shortDescription: 'MARGEX is a digital asset '
          'trading and investment platform '
          'that provides access to a cutting edge '
          'trading infrastructure worldwide',
      projectName: 'Margex',
    ),
    ProjectModel(
      actionLink: 'https://outstaff.crypton.studio/',
      shortDescription: 'App for out staffing developers, a market place '
          'where developers can find projects and '
          'investors with business ideas can find developers',
      imgURL: 'out_staff',
      projectName: 'Crypton OutStaff',
    ),
  ];
}
