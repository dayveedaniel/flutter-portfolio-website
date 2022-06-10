import 'package:flutter/material.dart';
import 'package:portfolio_app/utils.dart';

class MoreAboutMe extends StatelessWidget {
  const MoreAboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: Utils.isMobile(context) ? 40 : 80),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 15),
            child: Center(
              child: Text(
                'More About Me',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 25),
                child: CircleAvatar(
                  maxRadius: 80,
                  backgroundImage:
                      AssetImage('assets/images/profile_photo.jpeg'),
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Hey......Its Daniel, your fav flutter dev and aspiring AI and machine learning dev. '
                      'I am a Middle+ flutter developer hoping to work at google some day with the flutter and dart team',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      child: Text(
                        '2nd year student of tpu, currently studying Software engineering, '
                        'with specialization in mobile and desktop apps development ',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Text(
                      '2 years experience in building mobile apps with flutter, '
                      '1 year experience in building native android apps using java. '
                      'Participated in building and deploying over 5 mobile apps '
                      'Extensive experience with git usage',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.justify,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
