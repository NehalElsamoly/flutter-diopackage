import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../layout/components/components.dart';
import '../../layout/newsapp/cubit/cubits.dart';
import '../../layout/newsapp/cubit/states.dart';

class ScienceScreen extends StatelessWidget {
  const ScienceScreen({Key? key}) : super(key: key);


  @override

    @override
    Widget build(BuildContext context) {
    return BlocConsumer<NewsCubit, NewsStates>(
    listener: (context, state) {},
    builder: (context, state)
    {
    var list = NewsCubit.get(context).science;

    return articleBuilder(list, context);
    },
    );  }
    }


