import 'package:flutter/material.dart';
import 'package:salefora/core/widgets/back_icon.dart';
import 'package:salefora/feature/login/presentation/widgets/otp_view_body.dart';

class OtpView extends StatelessWidget {
  const OtpView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackIcon(),
      ),
      body: const OtpViewBody(),
    );
  }
}

// const authOutlineInputBorder = OutlineInputBorder(
//   borderSide: BorderSide(color: Color(0xFF757575)),
//   borderRadius: BorderRadius.all(Radius.circular(12)),
// );

// class OtpForm extends StatelessWidget {
//   const OtpForm({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Form(
//       child: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               SizedBox(
//                 height: 64,
//                 width: 64,
//                 child: TextFormField(
//                   onSaved: (pin) {},
//                   onChanged: (pin) {
//                     if (pin.isNotEmpty) {
//                       FocusScope.of(context).nextFocus();
//                     }
//                   },
//                   textInputAction: TextInputAction.next,
//                   keyboardType: TextInputType.number,
//                   inputFormatters: [
//                     LengthLimitingTextInputFormatter(1),
//                     FilteringTextInputFormatter.digitsOnly,
//                   ],
//                   style: Theme.of(context).textTheme.titleLarge,
//                   textAlign: TextAlign.center,
//                   decoration: InputDecoration(
//                       hintText: "0",
//                       hintStyle: const TextStyle(color: Color(0xFF757575)),
//                       border: authOutlineInputBorder,
//                       enabledBorder: authOutlineInputBorder,
//                       focusedBorder: authOutlineInputBorder.copyWith(
//                           borderSide:
//                               const BorderSide(color: Color(0xFFFF7643)))),
//                 ),
//               ),
//               SizedBox(
//                 height: 64,
//                 width: 64,
//                 child: TextFormField(
//                   onSaved: (pin) {},
//                   onChanged: (pin) {
//                     if (pin.isNotEmpty) {
//                       FocusScope.of(context).nextFocus();
//                     }
//                   },
//                   textInputAction: TextInputAction.next,
//                   keyboardType: TextInputType.number,
//                   inputFormatters: [
//                     LengthLimitingTextInputFormatter(1),
//                     FilteringTextInputFormatter.digitsOnly,
//                   ],
//                   style: Theme.of(context).textTheme.titleLarge,
//                   textAlign: TextAlign.center,
//                   decoration: InputDecoration(
//                       hintText: "0",
//                       hintStyle: const TextStyle(color: Color(0xFF757575)),
//                       border: authOutlineInputBorder,
//                       enabledBorder: authOutlineInputBorder,
//                       focusedBorder: authOutlineInputBorder.copyWith(
//                           borderSide:
//                               const BorderSide(color: Color(0xFFFF7643)))),
//                 ),
//               ),
//               SizedBox(
//                 height: 64,
//                 width: 64,
//                 child: TextFormField(
//                   onSaved: (pin) {},
//                   onChanged: (pin) {
//                     if (pin.isNotEmpty) {
//                       FocusScope.of(context).nextFocus();
//                     }
//                   },
//                   textInputAction: TextInputAction.next,
//                   keyboardType: TextInputType.number,
//                   inputFormatters: [
//                     LengthLimitingTextInputFormatter(1),
//                     FilteringTextInputFormatter.digitsOnly,
//                   ],
//                   style: Theme.of(context).textTheme.titleLarge,
//                   textAlign: TextAlign.center,
//                   decoration: InputDecoration(
//                       hintText: "0",
//                       hintStyle: const TextStyle(color: Color(0xFF757575)),
//                       border: authOutlineInputBorder,
//                       enabledBorder: authOutlineInputBorder,
//                       focusedBorder: authOutlineInputBorder.copyWith(
//                           borderSide:
//                               const BorderSide(color: Color(0xFFFF7643)))),
//                 ),
//               ),
//               SizedBox(
//                 height: 64,
//                 width: 64,
//                 child: TextFormField(
//                   onSaved: (pin) {},
//                   onChanged: (pin) {
//                     if (pin.isNotEmpty) {
//                       FocusScope.of(context).nextFocus();
//                     }
//                   },
//                   textInputAction: TextInputAction.next,
//                   keyboardType: TextInputType.number,
//                   inputFormatters: [
//                     LengthLimitingTextInputFormatter(1),
//                     FilteringTextInputFormatter.digitsOnly,
//                   ],
//                   style: Theme.of(context).textTheme.titleLarge,
//                   textAlign: TextAlign.center,
//                   decoration: InputDecoration(
//                       hintText: "0",
//                       hintStyle: const TextStyle(color: Color(0xFF757575)),
//                       border: authOutlineInputBorder,
//                       enabledBorder: authOutlineInputBorder,
//                       focusedBorder: authOutlineInputBorder.copyWith(
//                           borderSide:
//                               const BorderSide(color: Color(0xFFFF7643)))),
//                 ),
//               ),
//             ],
//           ),
//           const SizedBox(height: 24),
//           ElevatedButton(
//             onPressed: () {},
//             style: ElevatedButton.styleFrom(
//               elevation: 0,
//               backgroundColor: const Color(0xFFFF7643),
//               foregroundColor: Colors.white,
//               minimumSize: const Size(double.infinity, 48),
//               shape: const RoundedRectangleBorder(
//                 borderRadius: BorderRadius.all(Radius.circular(16)),
//               ),
//             ),
//             child: const Text("Continue"),
//           )
//         ],
//       ),
//     );
//   }
// }
