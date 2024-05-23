import 'package:flutter/material.dart';
import 'package:ecmus/view/download/download_screen.dart';
import 'package:ecmus/view/history/history_screen.dart';
import 'package:ecmus/view/home/home_screen.dart';
import 'package:ecmus/view/intro_screen.dart';
import 'package:ecmus/view/lifestyle_podcast/lifestyle_podcast_list.dart';
import 'package:ecmus/view/list/new_release_list.dart';
import 'package:ecmus/view/list/recommended_list.dart';
import 'package:ecmus/view/list/trending_list.dart';
import 'package:ecmus/view/login/forgot_password.dart';
import 'package:ecmus/view/login/login_screen.dart';
import 'package:ecmus/view/login/reset_password.dart';
import 'package:ecmus/view/login/verification_screen.dart';
import 'package:ecmus/view/notification/notification_screen.dart';
import 'package:ecmus/view/podcast_detail/episode_list.dart';
import 'package:ecmus/view/podcast_detail/podcast_detail_screen.dart';
import 'package:ecmus/view/popular_podcast/popular_podcast_list.dart';
import 'package:ecmus/view/profile/my_profile.dart';
import 'package:ecmus/view/profile/privacy_screen.dart';
import 'package:ecmus/view/profile/term_condition_screen.dart';
import 'package:ecmus/view/search/search_screen.dart';
import 'package:ecmus/view/trending_podcast/trending_podcast_list.dart';

import '../splash_screen.dart';
import 'app_routes.dart';

class AppPages {
  static const initialRoute = Routes.homeRoute;
  static Map<String, WidgetBuilder> routes = {
    Routes.homeRoute: (context) => const SplashScreen(),
    Routes.introRoute: (context) => const IntroScreen(),
    Routes.loginRoute: (context) => const LoginScreen(),
    Routes.homeScreenRoute: (context) => const HomeScreen(),
    Routes.forgotPasswordRoute: (context) => const ForgotPassword(),
    Routes.resetPasswordRoute: (context) => const ResetPassword(),
    Routes.verificationRoute: (context) => const VerificationScreen(),
    Routes.popularPodcastListRoute: (context) => const PopularPodcastList(),
    Routes.trendingPodcastListRoute: (context) => const TrendingPodcastList(),
    Routes.lifeStylePodcastListRoute: (context) => const LifeStylePodcastList(),
    Routes.searchScreenRoute: (context) => const SearchScreen(),
    Routes.myProfileScreenRoute: (context) => const MyProfileScreen(),
    Routes.notificationScreenRoute: (context) => const NotificationScreen(),
    Routes.downloadRoute: (context) => const DownloadScreen(),
    Routes.historyRoute: (context) => const HistoryScreen(),
    Routes.privacyRoute: (context) => const PrivacyScreen(),
    Routes.termConditionRoute: (context) => const TermConditionScreen(),
    Routes.podcastDetailRoute: (context) => const PodcastDetailScreen(),
    Routes.episodeListRoute: (context) => const EpisodeList(),
    Routes.newReleaseListRoute: (context) => const NewReleaseListScreen(),
    Routes.recommendedListRoute: (context) => const RecommendedList(),
    Routes.trendingListRoute: (context) => const TrendingList()
  };
}
