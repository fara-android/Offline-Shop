import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:offline_shop/app/data/data_services/db.dart';
import 'package:offline_shop/app/data/models/product/product_model.dart';
import 'package:offline_shop/app/presentation/bloc/catalog/create_product/bloc/create_product_bloc.dart';
import 'package:offline_shop/app/presentation/bloc/catalog/delete_catalog/bloc/delete_catalog_bloc.dart';
import 'package:offline_shop/app/presentation/bloc/catalog/read_catalog/bloc/read_catalog_bloc.dart';
import 'package:offline_shop/app/presentation/bloc/catalog/update_product/bloc/update_product_bloc.dart';
import 'package:offline_shop/app/presentation/screens/catalog_screen/components/product_container.dart';
import 'package:offline_shop/app/presentation/widgets/custom_loading.dart';
import 'package:offline_shop/app/presentation/widgets/custom_textfield.dart';
import 'package:offline_shop/core/service_locator.dart';

part 'parts/add_button.dart';
part 'parts/catalog.dart';

class Catalogscreen extends StatefulWidget {
  const Catalogscreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _CatalogscreenState createState() => _CatalogscreenState();
}

class _CatalogscreenState extends State<Catalogscreen> {
  @override
  void dispose() {
    DB.instance.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CreateProductBloc>(create: (_) => sl<CreateProductBloc>()),
        BlocProvider<ReadCatalogBloc>(
          create: (_) => sl<ReadCatalogBloc>()
            ..add(
              const ReadCatalogEvent.readCatalog(),
            ),
        ),
        BlocProvider<UpdateProductBloc>(create: (_) => sl<UpdateProductBloc>()),
        BlocProvider<DeleteCatalogBloc>(create: (_) => sl<DeleteCatalogBloc>()),
      ],
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: ListView(
              children: const [
                SizedBox(height: 32),
                AddButton(),
                SizedBox(height: 16),
                Catalog(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
