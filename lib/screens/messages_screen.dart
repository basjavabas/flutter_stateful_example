import 'package:flutter/material.dart';

class MessagesScreen extends StatelessWidget {
  const MessagesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      reverse: true,
      itemCount: 2,
      itemBuilder: (BuildContext context, int index) {
        if (index == 0) {
          return Align(
            alignment: Alignment.centerRight,
            child: Container(
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                // color: theme.colorScheme.primary,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: const Text(
                'Hello',
                // style: theme.textTheme.bodyLarge!
                //     .copyWith(color: theme.colorScheme.onPrimary),
              ),
            ),
          );
        }
        return Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: const EdgeInsets.all(8.0),
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              // color: theme.colorScheme.primary,
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: const Text(
              'Hi!',
              // style: theme.textTheme.bodyLarge!
              //     .copyWith(color: theme.colorScheme.onPrimary),
            ),
          ),
        );
      },
    );
  }
}
