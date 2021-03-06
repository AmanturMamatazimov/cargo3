import 'package:cargo_app/editing/editing.dart';
import 'package:cargo_app/styles/app_colors.dart';
import 'package:cargo_app/styles/app_text_styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../editing/editing1.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {

  Widget buildEditIcon(Color color) => buildCircle(
      color: color,
      all: 8,

      child: Icon(
        Icons.edit,
        color: Colors.white,
        size: 10,
      )
  );

  Widget buildCircle({
    required Widget child,
    required double all,
    required Color color,
  }) => ClipOval(
    child: Container(padding: EdgeInsets.all(all),
      color: color,
      child: child,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Профиль'),
        ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 32),
        child: Column(
           children: <Widget>[
             // Container(
             //   width: 120.w,
             //   height: 120.h,
             //   decoration: BoxDecoration(
             //     shape: BoxShape.circle,
             //     image: DecorationImage(
             //       fit: BoxFit.cover,
             //       image: AssetImage('assets/marina.png'),
             //     )
             //   ),
             // ),


             // Padding(
             //   padding: const EdgeInsets.only(left: 128, right: 127, top: 26),
             //

             Stack(
                   children:[
                     Container(
                       height: 120.w,
                       width: 120.h,
                       decoration: BoxDecoration(
                           shape: BoxShape.circle,
                           image: DecorationImage(
                             fit: BoxFit.fill,
                             image: AssetImage('assets/marina.png'),
                           )
                       ),
                       // child: Image.asset('assets/marina.png'),

                     ),
                     Positioned(
                         bottom: 80,
                         right: 9,
                         child: buildEditIcon(Colors.blue))
                   ]
               ),

             SizedBox(height: 32.h),
             Container(
               padding: EdgeInsets.symmetric(vertical: 15),
               child: Row(
                 children: [
                   Icon(Icons.person_outline_sharp,color: AppColors.mainColor,),
                   SizedBox(width: 20.w),
                   Text('Марина Ивановна', style: AppTextStyles.profile,),
                 ],
               ),
             ),
             Divider(
               height: 1.h,
               color: Colors.black,
             ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 15),
            child:  Row(
               children: [
                 Icon(Icons.phone, color: AppColors.mainColor,),
                 SizedBox(width: 20.w),
                 Text('+996 705 779 778', style: AppTextStyles.profile,),
               ],
              ),),
             Divider(
               height: 1.h,
               color: Colors.black,
             ),

             Container(
               padding: EdgeInsets.symmetric(vertical: 15),
               child:  Row(
                 children: [
                   Icon(Icons.location_on_outlined,color: AppColors.mainColor,),
                   SizedBox(width: 20.w,),
                   Text('Кыргызстан, Бишкек', style: AppTextStyles.profile,),
                 ],
               ),),
             Divider(
               height: 1.h,
               color: Colors.black,
             ),


             Container(
               padding: EdgeInsets.symmetric(vertical: 15),
               child:  Row(
                 children: [
                   Icon(Icons.calendar_month,color: Colors.blue),
                   SizedBox(width: 20.w),
                   Text('23-09-1995', style: AppTextStyles.profile,),
                 ],
               ),),
             Divider(
               height: 1.h,
               color: Colors.black,
             ),
             Container(
               padding: EdgeInsets.symmetric(vertical: 15),
               child:  Row(
                 children: [
                   Icon(Icons.female,color: Colors.blue),
                   SizedBox(width: 20.w),
                   Text('Жен', style: AppTextStyles.profile,),
                 ],
               ),),
             Divider(
               height: 1.h,
               color: Colors.black,
             ),
  SizedBox(height: 86.h),
  GestureDetector(
    onTap: (){
        Navigator.push(
          context,
          MaterialPageRoute(
          builder: (context) => const Editing1(),
        )
        );
    },
    child: Container(
      padding: EdgeInsets.symmetric(vertical: 16),
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.mainColor
        ),
        child: Center(
        child: Text('Редактировать', style: AppTextStyles.textbottom,),
        ),
    ),

  )

          ],
        ),
      ),
    );
  }
}













