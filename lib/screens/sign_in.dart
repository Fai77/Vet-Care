import 'package:flutter/material.dart';
import 'package:vet_care/theme/theme.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/back-1.png'),
            fit: BoxFit.cover,
          )),
        ),

        Scaffold(
            backgroundColor: Colors.transparent,
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Flexible(
                  //   child: Center(
                  //     child: Text(
                  //       'Vet Care',
                  //       style: TextStyle(
                  //         fontSize: 50,
                  //         color: colorWhite,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Flexible(
                    child: Center(
                      child: Container(
                        height: 530,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: colorWhite.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 30.0, left: 20, right: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Vet',
                                    style: TextStyle(
                                      color: colorWhite,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    ' Care',
                                    style: TextStyle(
                                      color: colorOrange,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Username or Email',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: colorWhite,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 50,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    color: colorBlue_2.withOpacity(0.3),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20.0),
                                  child: TextField(
                                    style: TextStyle(color: colorWhite),
                                    decoration: InputDecoration(
                                        hintText:
                                            'Enter your username or email',
                                        hintStyle: TextStyle(
                                          color: colorWhite.withOpacity(0.5),
                                        ),
                                        border: InputBorder.none),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Password',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: colorWhite,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 50,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    color: colorBlue_2.withOpacity(0.3),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20.0),
                                  child: TextField(
                                    obscureText: true,
                                    style: TextStyle(color: colorWhite),
                                    decoration: InputDecoration(
                                        suffixIcon: Icon(Icons.remove_red_eye),
                                        hintText: 'Enter your password',
                                        hintStyle: TextStyle(
                                          color: colorWhite.withOpacity(0.5),
                                        ),
                                        border: InputBorder.none),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Forgot Password?',
                                    style: TextStyle(
                                      color: colorWhite,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                height: 50,
                                width: double.infinity,
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.pushNamed(context, '/page_one');
                                  },
                                  child: Text(
                                    'Sign In',
                                    style: TextStyle(
                                        color: colorWhite,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      primary: colorBlue_2,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                ),
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Don't have an account?",
                                    style: TextStyle(
                                      color: colorWhite,
                                    ),
                                  ),
                                  Text(
                                    " Sign Up",
                                    style: TextStyle(
                                      color: colorBlue_2,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ))
        // Scaffold(
        //   resizeToAvoidBottomInset: false,
        //   backgroundColor: Colors.transparent,
        //   appBar: AppBar(
        //       backgroundColor: Colors.transparent,
        //       elevation: 0,
        //       automaticallyImplyLeading: false,
        //       leadingWidth: 78,
        //       leading: Padding(
        //         padding: const EdgeInsets.only(left: 20.0),
        //         child: MaterialButton(
        //           onPressed: () {},
        //           shape: RoundedRectangleBorder(
        //               borderRadius: BorderRadius.circular(50)),
        //           color: colorBlue_2,
        //           child: Icon(
        //             Icons.arrow_back,
        //             color: colorWhite,
        //             size: 25,
        //           ),
        //         ),
        //       )),
        //   body: SingleChildScrollView(
        //     child: Column(
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       children: [
        //         Padding(
        //           padding: const EdgeInsets.only(left: 20.0, top: 50),
        //           child: Text(
        //             'Sign In',
        //             style: TextStyle(
        //                 fontSize: 36,
        //                 fontWeight: FontWeight.bold,
        //                 color: colorWhite),
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.only(top: 100.0),
        //           child: Container(
        //             width: 426,
        //             height: 550,
        //             decoration: BoxDecoration(
        //               color: colorWhite,
        //               borderRadius: BorderRadius.only(
        //                 topLeft: Radius.circular(20),
        //                 topRight: Radius.circular(20),
        //               ),
        //             ),
        //             child: Padding(
        //               padding: const EdgeInsets.all(20.0),
        //               child: Column(
        //                 crossAxisAlignment: CrossAxisAlignment.start,
        //                 children: [
        //                   Text(
        //                     'Welcome Back',
        //                     style: TextStyle(
        //                       fontSize: 20,
        //                       fontWeight: FontWeight.bold,
        //                       color: Colors.black,
        //                     ),
        //                   ),
        //                   Text(
        //                     'Hello there, Sign in to continue',
        //                     style: TextStyle(
        //                       fontSize: 14,
        //                       fontWeight: FontWeight.w500,
        //                       color: Color.fromARGB(255, 80, 80, 80),
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     height: 30,
        //                   ),
        //                   Text(
        //                     'Username or Email',
        //                     style: TextStyle(
        //                       fontSize: 14,
        //                       fontWeight: FontWeight.w700,
        //                       color: Color.fromARGB(255, 80, 80, 80),
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     height: 10,
        //                   ),
        //                   Container(
        //                     height: 50,
        //                     width: 360,
        //                     decoration: BoxDecoration(
        //                         color: colorBlue_2,
        //                         borderRadius: BorderRadius.circular(10)),
        //                     child: Padding(
        //                       padding:
        //                           const EdgeInsets.symmetric(horizontal: 10.0),
        //                       child: TextField(
        //                         decoration: InputDecoration(
        //                             hintText: 'Enter your username or email',
        //                             hintStyle: TextStyle(
        //                               color: colorWhite.withOpacity(0.5),
        //                               fontSize: 14,
        //                             ),
        //                             border: InputBorder.none),
        //                       ),
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     height: 30,
        //                   ),
        //                   Text(
        //                     'Password',
        //                     style: TextStyle(
        //                       fontSize: 14,
        //                       fontWeight: FontWeight.w700,
        //                       color: Color.fromARGB(255, 80, 80, 80),
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     height: 10,
        //                   ),
        //                   Container(
        //                     height: 50,
        //                     width: 360,
        //                     decoration: BoxDecoration(
        //                         color: colorBlue_2,
        //                         borderRadius: BorderRadius.circular(10)),
        //                     child: Padding(
        //                       padding:
        //                           const EdgeInsets.symmetric(horizontal: 10.0),
        //                       child: TextField(
        //                         obscureText: true,
        //                         decoration: InputDecoration(
        //                             hintText: 'Enter your password',
        //                             hintStyle: TextStyle(
        //                               color: colorWhite.withOpacity(0.5),
        //                               fontSize: 14,
        //                             ),
        //                             border: InputBorder.none,
        //                             suffixIcon: Icon(Icons.remove_red_eye)),
        //                       ),
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     height: 20,
        //                   ),
        //                   Text(
        //                     'Forgot Password?',
        //                     style: TextStyle(
        //                       color: colorBlue,
        //                       fontWeight: FontWeight.w500,
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     height: 30,
        //                   ),
        //                   SizedBox(
        //                       height: 50.0,
        //                       width: 360,
        //                       child: ElevatedButton(
        //                         onPressed: () {
        //                           Navigator.pushNamed(context, '/page_one');
        //                         },
        //                         child: Text(
        //                           'Sign In',
        //                           style: TextStyle(
        //                               color: colorWhite,
        //                               fontSize: 20,
        //                               fontWeight: FontWeight.bold),
        //                         ),
        //                         style: ElevatedButton.styleFrom(
        //                             primary: colorBlue,
        //                             shape: RoundedRectangleBorder(
        //                                 borderRadius:
        //                                     BorderRadius.circular(10))),
        //                       )),
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
