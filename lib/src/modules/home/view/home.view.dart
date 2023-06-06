import 'package:flutter/material.dart';

import '../../../components/global.components.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Personal Website'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Hi, I\'m Intishar-Ul Islam(Ether).',
              style: TextStyle(fontSize: 24.0),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Flutter Developer',
              style: TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'About Me:',
              style: TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'I\'m a passionate and experienced Flutter Developer with almost 2 and half years of experience. I have a strong work ethic and I am always looking for new challenges. I am also a team player and I enjoy working with others to achieve common goals.',
              style: TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Skills:',
              style: TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 16.0),
            // const Text(
            //   '* [List of skills]',
            //   style: TextStyle(fontSize: 16.0),
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                  skills.length,
                  (i) => Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4.0),
                        child: Chip(label: Text(skills[i])),
                      )),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Projects:',
              style: TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 16.0),
            Row(
              children: [
                Expanded(
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          // Image.asset('assets/project1.png'),
                          Container(
                            height: 80.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: Colors.blueGrey,
                            ),
                          ),
                          const SizedBox(height: 16.0),
                          const Text('Project 1'),
                          const Text('A short description of Project 1.'),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 16.0),
                Expanded(
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          // Image.asset('assets/project2.png'),
                          Container(
                            height: 80.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(height: 16.0),
                          const Text('Project 2'),
                          const Text('A short description of Project 2.'),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Contact Me:',
              style: TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'You can contact me at nahianether3@gmail.com or +88017-24324832 || +880168-7722962.',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
