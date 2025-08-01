import 'package:flutter/material.dart';

class LoadingOverlay extends StatelessWidget {
  const LoadingOverlay({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black.withOpacity(0.5), // Semi-transparent black background
      child: const Center(
        child: CircularProgressIndicator(color: Colors.white),
      ),
    );
  }
}
