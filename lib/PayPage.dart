import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PayPage extends StatefulWidget {
  const PayPage({super.key});

  @override
  State<PayPage> createState() => _PayPageState();
}

class _PayPageState extends State<PayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: Column(
        children: [
          Expanded(child: Image.asset('assets/1.jpg')),

          // Padding(
// Container(
//               padding: EdgeInsets.all(5),

//                    decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(12)
//                   ),
//                    child: SizedBox(
//                     height: 20,
//                     child:  Text(
//                               'Unlock all OnlyFans',
//                               style: GoogleFonts.poppins(
                                
//                                   fontSize: 11,
//                                   fontWeight: FontWeight.w600,
//                                   fontStyle: FontStyle.normal,
//                                   color: Colors.black),
//                         ),
//               ),
//                  ),     
    
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//               padding: EdgeInsets.all(5),

//                      decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(12)
//                     ),
//                      child: SizedBox(
//                       height: 20,
//                       child:  Text(
//                                 'Unlock all OnlyFans',
//                                 style: GoogleFonts.poppins(
                                  
//                                     fontSize: 11,
//                                     fontWeight: FontWeight.w600,
//                                     fontStyle: FontStyle.normal,
//                                     color: Colors.black),
//                           ),
//               ),
//                    ),
//                 ),
               
      

          Padding(
            padding: const EdgeInsets.only(left: 26,right: 26, top: 10,bottom: 20),
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12)
                ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text(
                    'Monthly \$4',
                 
                    style: GoogleFonts.poppins(
                        textStyle: Theme.of(context).textTheme.headline4,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        color: Colors.black),
                  ),
                   Text('Unlock all OnlyFans',
                    style: GoogleFonts.poppins(
                        textStyle: Theme.of(context).textTheme.headline4,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                        color: Colors.black),
                  ),

                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(12)
                    ),
                    padding: EdgeInsets.all(2),
                    child:  Row(
                      children: [
                        Text(
                        'Pay Now ',
                        style: GoogleFonts.poppins(
                          
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.normal,
                            color: Colors.black),
                  ),
                  Icon(Icons.arrow_forward_ios,
                  color: Colors.black,
                  )
                      ],
                    ),
                
                  
                  )
                ],
              ),
            ),
          ),
         
          Padding(
            padding: const EdgeInsets.only(left: 26,right: 26, top: 10,bottom: 20),
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12)
                ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text(
                    'Annual \$25',
                    style: GoogleFonts.poppins(
                        textStyle: Theme.of(context).textTheme.headline4,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        color: Colors.black),
                  ),
                  Text('Unlock all OnlyFans',
                    style: GoogleFonts.poppins(
                        textStyle: Theme.of(context).textTheme.headline4,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                        color: Colors.black),
                  ),

                     

                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(12)
                    ),
                    padding: EdgeInsets.all(2),
                    child:  Row(
                      children: [
                        Text(
                        'Pay Now ',
                        style: GoogleFonts.poppins(
                          
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.normal,
                            color: Colors.black),
                  ),
                  Icon(Icons.arrow_forward_ios,
                  color: Colors.black,
                  )
                      ],
                    ),
                
                  
                  )
                ],
              ),
            ),
          ),
        Padding(
          padding: const EdgeInsets.only(left:25, right: 25 , bottom: 10),
          child: SizedBox(
          
            height: 50,
            child: Text(
                          'Subscriptions automaticaly renews at the end of the current period.Cancel anytime on GooglePlay ',
                          style: GoogleFonts.poppins(
                              textStyle: Theme.of(context).textTheme.headline4,
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Colors.white),
                    ),
          ),
        )
        ],
      ),
    );
  }
}