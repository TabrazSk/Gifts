import 'package:flutter/material.dart';

import 'package:flutter_tawk/flutter_tawk.dart';

class CustomerScreen extends StatelessWidget {
  const CustomerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Tawk(
          directChatLink: 'https://tawk.to/chat/6682a9db9d7f358570d5ccc3/1i1n6f0is',
          visitor: TawkVisitor(
            name: 'Tabraz',
            email: 'tabrazsk69@gmail.com',
          ),
          onLoad: () {
            print('Hello Tawk!');
          },
          onLinkTap: (String url) {
            print(url);
          },
          placeholder: const Center(
            child: Text('Loading...'),
          ),
        ),
      );
  }
}
