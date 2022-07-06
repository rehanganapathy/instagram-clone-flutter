import 'package:flutter/widgets.dart';
import 'package:insta_clone/screens/add_post_screen.dart';
import 'package:insta_clone/screens/feed_screen.dart';
import 'package:insta_clone/screens/search_screen.dart';
import 'package:insta_clone/screens/profile_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';

const webScreenSize = 600;

List<Widget> HomeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notifications'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
