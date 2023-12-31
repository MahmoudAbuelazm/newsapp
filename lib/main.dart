import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:newsapp/data/cubits/Getnewsmodel/get_news_cubit.dart';
import 'package:newsapp/screens/firstscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<GetNewsCubit>(
          create: (BuildContext context) => GetNewsCubit(),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: firstscreen(),
      ),
    );
  }
}
