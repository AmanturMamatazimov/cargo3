import 'package:cargo_app/styles/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Orders extends StatefulWidget {
  const Orders({Key? key}) : super(key: key);

  @override
  State<Orders> createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(17),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/frm1.svg',
                        color: AppColors.blue,
                      ),
                      Text('Сумма:'),
                      Text('986 р.')
                    ],
                  ),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/frm3.svg',
                        color: AppColors.blue,
                      ),
                      Text('Способ оплаты:'),
                      Text('В долг', style: TextStyle(color: AppColors.mainRed),)
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/frm2.svg',
                        color: AppColors.blue,
                      ),
                      Text('Оплачено:', style: TextStyle(color: AppColors.green),),
                      Text('400 р.')
                    ],
                  ),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/frm4.svg',
                        color: AppColors.blue,
                      ),
                      Text('Остаток:',style: TextStyle(color: AppColors.mainRed),),
                      Text('586 р.')
                    ],
                  ),
                ],
              ),
              SizedBox(height: 19,),
              Row(
                children: [
                  SvgPicture.asset(
                    'assets/icons/frm5.svg',
                    color: AppColors.blue,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Дата отправления',style: TextStyle(color: AppColors.black38),),
                      Text('22.04.22')
                    ],
                  ),

                ],
              ),
              SizedBox(height: 19,),
              Row(
                children: [
                  SvgPicture.asset(
                    'assets/icons/frm6.svg',
                    color: AppColors.blue,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Дата доставки',style: TextStyle(color: AppColors.black38),),
                      Text('22.04.22')
                    ],
                  ),

                ],
              ),
              SizedBox(height: 19,),
              Row(
                children: [
                  SvgPicture.asset(
                    'assets/icons/frm7.svg',
                    color: AppColors.blue,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Отправитель',style: TextStyle(color: AppColors.black38),),
                      Text('Анна Смолинская')
                    ],
                  ),

                ],
              ),


              SizedBox(height: 19,),
              Row(
                children: [
                  SvgPicture.asset(
                    'assets/icons/frm8.svg',
                    color: AppColors.blue,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Получатель',style: TextStyle(color: AppColors.black38),),
                      Text('Марина Ивановна')
                    ],
                  ),

                ],
              ),

              SizedBox(height: 19,),
              Row(
                children: [
                  SvgPicture.asset(
                    'assets/icons/frm9.svg',
                    color: AppColors.blue,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Откуда',style: TextStyle(color: AppColors.black38),),
                      Text('Москва, ул Московская 120, кв 55')
                    ],
                  ),

                ],
              ),

              SizedBox(height: 19,),
              Row(
                children: [
                  SvgPicture.asset(
                    'assets/icons/frm10.svg',
                    color: AppColors.blue,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Куда',style: TextStyle(color: AppColors.black38),),
                      Text('Офис Sapat cargo, г.Бишкек, Токольдош...')
                    ],
                  ),

                ],
              ),

            ],
          ),
        )
      ],
    );
  }
}
