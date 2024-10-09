import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screen2/core/constant/colors_app.dart';
import 'package:screen2/core/constant/fonts_app.dart';
import 'package:screen2/core/constant/img_app.dart';
import 'package:screen2/features/auth/data/models/models_bouttom_bar.dart';
import 'package:screen2/features/auth/view/widgets/bouttom_bar.dart';
import 'package:screen2/features/auth/view/widgets/container_appbar.dart';
import 'package:screen2/features/auth/view/widgets/container_formfield.dart';
import 'package:screen2/features/auth/view/widgets/stack_form.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Appcolors.friest,
        toolbarHeight: 35,
      ),
      bottomNavigationBar: BouttomBar(),
      body: Column(
        children: [
          ContainerAppbar(),
          Expanded(child: StackForm()),
        ],
      ),
    );
  }
}
