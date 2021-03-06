import 'package:app/config/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:design_system_weincode/templates/show_info_template.dart';
import 'package:design_system_weincode/templates/models/showinfo.dart';

class PagesPage extends StatelessWidget {
  PagesPage({Key? key}) : super(key: key);
  final List<ShowInfoDetail> showInfoDetail = [
    ShowInfoDetail(
        componentDescription:
            'Show success transaction',
        componentTitle: 'Success Trx',
        componentPage: AppRoutes.successTrx,
        pathImage: 'assets/images/pages/success.png'),
  ];
  @override
  Widget build(BuildContext context) {
    return ShowInfoTemplate(
      listOfShowInfoDetail: showInfoDetail,
      title: 'Organisms 🦠',
    );
  }
}
