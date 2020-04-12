import 'package:PhotoShare/widgets/custom_image.dart';
import 'package:PhotoShare/widgets/post.dart';
import 'package:flutter/material.dart';

class PostTile extends StatelessWidget {
  final Post post;
  PostTile(this.post);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()=>print('showing post'),
      child: cachedNetworkImage(post.mediaUrl),
    );
  }
}
