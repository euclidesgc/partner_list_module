import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/partner_list_page.dart';

class PartnerListModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const PartnerListPage()),
      ];
}
