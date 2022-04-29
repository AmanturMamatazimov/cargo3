import 'package:cargo_app/styles/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Отследить заказ'),
      ),
      body: SingleChildScrollView(
          child: Center(
          child: Padding(
          padding: const EdgeInsets.all(16),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
      Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Color(0xffF4F4F4),
      ),
      child: TextFormField(
        autofocus: false,
        decoration:
        InputDecoration(
            hintText: "Номер заказа",
            border: InputBorder.none,
            suffixIcon: GestureDetector(
              onTap: (){
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const (),
                //   ),
                // );

              },
                child: Icon(Icons.search))
        ),

      ),
      ),


       Text(
 '''Отслеживайте до 10 номеров одновременно - введите 
 их,разделяя запятыми'''),
SizedBox(height: 18,),
            Center(child: Column(
              children: [
                Text('Результаты отслеживания',
                  style: TextStyle(fontSize: 18),),
                SizedBox(height: 32,),
                Container(
                  width: 200,
                  height: 35,
                  color: AppColors.blue,
                  child: Center(
                    child: Text('№ Накладной: 2318798', style: TextStyle(
                      fontSize: 16,
                        color: Colors.white),),
                  ),
                ),


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
                ),

                SizedBox(height: 32,),
                Container(
                  width: 200,
                  height: 35,
                  color: AppColors.blue,
                  child: Center(
                    child: Text('№ Накладной: 2318798', style: TextStyle(
                        fontSize: 16,
                        color: AppColors.white),),
                  ),
                ),


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
            ),

            ),

          ]
    )
    )
    )
      )
    );

  }
}
