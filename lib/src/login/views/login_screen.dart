import 'package:eatabill/core/theme/colors.dart';
import 'package:eatabill/core/utils/image_constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/theme/size_utils.dart';
import '../../../core/theme/style.dart';
import '../../../core/utils/MyCustomScrollBehavior.dart';
import '../../../core/widgets/textfield_widget.dart';
import '../../home/views/home_screen.dart';
import '../presentation/login_bloc.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // dashboardzgk (5:44347)
      padding: EdgeInsets.fromLTRB(455*fem, 221*fem, 455*fem, 222*fem),
      width: width,
      decoration: BoxDecoration(
        color: const Color(0x7f19191c),
        image: DecorationImage(
          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.darken),
          fit: BoxFit.cover,
          image: AssetImage(
            ImageConstant.backgroundBg,

          ),
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Container(
              // frame3734UM2 (5:44349)
              padding: EdgeInsets.fromLTRB(48*fem, 64*fem, 48*fem, 60*fem),
              width: width,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const LogoWidget(),
                  Container(
                    // titleiq2 (5:44359)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 32*fem),
                    child: Text(
                      'Login',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff18181b),
                      ),
                    ),
                  ),
                  Container(
                    // customerinformationpdA (5:44360)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titlewSt (5:44361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Username',
                            style: textFieldMedium,
                          ),
                        ),
                        Row(children: [
                          Expanded(child: TextFieldStyleWidget(
                            margin: const EdgeInsets.only(left: 8),
                            hintText: 'username',
                            validator: (value) {
                              return null;
                            },
                          ))
                        ],),
                      ],
                    ),
                  ),
                  Container(
                    // customerinformationEKW (5:44364)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titlexWQ (5:44365)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Password ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff18181b),
                            ),
                          ),
                        ),
                        Row(children: [
                          Expanded(child: TextFieldStyleWidget(
                            margin: const EdgeInsets.only(left: 8),
                            hintText: 'Customer Phone',
                            validator: (value) {
                              return null;
                            },
                          ))
                        ],),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 0,
                        backgroundColor: blue,
                        fixedSize: Size(width, buttonHeight),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    onPressed: () {
                      // context.read<LoginBloc>().add(LoginUserEvent(userName: '', password: ''));
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) =>  HomeScreen()));
                    },
                    child: Text(
                      'Login',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LogoWidget extends StatelessWidget {
  const LogoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // groupNhJ (5:44350)
      margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 94.07*fem, 54.27*fem),
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            // vectorUkL (5:44356)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.14*fem, 0*fem),
            width: 37.01*fem,
            height: 39.58*fem,
            child: SvgPicture.asset(
              ImageConstant.icE,
              width: 37.01*fem,
              height: 39.58*fem,
            ),
          ),
          Container(
            // vectorP6c (5:44351)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0.51*fem),
            width: 33.57*fem,
            height: 38.86*fem,
            child: SvgPicture.asset(
              ImageConstant.icABlack,
              width: 33.57*fem,
              height: 38.86*fem,
            ),
          ),
          Container(
            // vectorQGc (5:44352)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0.85*fem),
            width: 24.2*fem,
            height: 46.74*fem,
            child: SvgPicture.asset(
              ImageConstant.icT,
              width: 24.2*fem,
              height: 46.74*fem,
            ),
          ),
          Container(
            // vectorX6L (5:44353)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.84*fem, 0.5*fem),
            width: 33.57*fem,
            height: 38.86*fem,
            child: SvgPicture.asset(
              ImageConstant.icABlue,
              width: 33.57*fem,
              height: 38.86*fem,
            ),
          ),
          Container(
            // vectorqsi (5:44358)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0.43*fem),
            width: 38.04*fem,
            height: 52.29*fem,
            child: SvgPicture.asset(
              ImageConstant.icB,
              width: 38.04*fem,
              height: 52.29*fem,
            ),
          ),
          Container(
            // vectorkzg (5:44354)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.91*fem, 1.31*fem),
            width: 9.09*fem,
            height: 36.94*fem,
            decoration: const BoxDecoration (
              color: Color(0xff0062f5),
            ),
          ),
          Container(
            // vectorUvg (5:44355)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.22*fem, 1.02*fem),
            width: 15.98*fem,
            height: 51.7*fem,
            child: SvgPicture.asset(
              ImageConstant.icJ,
              width: 15.98*fem,
              height: 51.7*fem,
            ),
          ),
          Container(
            // vectoroTA (5:44357)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.03*fem),
            width: 15.98*fem,
            height: 51.7*fem,
            child: SvgPicture.asset(
              ImageConstant.icTrimmedT,
              width: 15.98*fem,
              height: 51.7*fem,
            ),
          ),
        ],
      ),
    );
  }
}
