part of '../catalog_screen.dart';

class Catalog extends StatefulWidget {
  const Catalog({Key? key}) : super(key: key);

  @override
  State<Catalog> createState() => _CatalogState();
}

class _CatalogState extends State<Catalog> {
  final UpdateProductBloc updateProductBloc = sl<UpdateProductBloc>();
  late TextEditingController productNameController;
  late TextEditingController productDescriptionController;
  late TextEditingController productPriceController;

  @override
  void initState() {
    productNameController = TextEditingController();
    productDescriptionController = TextEditingController();
    productPriceController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    productNameController.dispose();
    productDescriptionController.dispose();
    productPriceController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ReadCatalogBloc, ReadCatalogState>(
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox(),
          readingCatalog: () => const Center(child: CustomLoading()),
          catalogLoaded: (catalog) {
            return MultiBlocListener(
              listeners: [
                BlocListener<DeleteCatalogBloc, DeleteCatalogState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      orElse: () {},
                      productDeleted: (result) {
                        BlocProvider.of<ReadCatalogBloc>(context)
                            .add(const ReadCatalogEvent.readCatalog());
                      },
                    );
                  },
                ),
                BlocListener<UpdateProductBloc, UpdateProductState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      orElse: () {},
                      updateFailed: (error) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            backgroundColor: Colors.red,
                            content: Text(
                              error,
                              textAlign: TextAlign.center,
                            ),
                          ),
                        );
                      },
                      updated: () {
                        Navigator.pop(context);
                        productNameController.clear();
                        productDescriptionController.clear();
                        productPriceController.clear();
                        BlocProvider.of<ReadCatalogBloc>(context)
                            .add(const ReadCatalogEvent.readCatalog());
                      },
                    );
                  },
                ),
              ],
              child: ListView.builder(
                itemCount: catalog.length,
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (BuildContext context, int index) {
                  return ProductContainer(
                    name: catalog[index].name,
                    description: catalog[index].description,
                    price: catalog[index].price,
                    onTap: () => showUpdateDialog(
                      nameHint: catalog[index].name,
                      descriptionHint: catalog[index].description,
                      priceHint: catalog[index].price.toString(),
                      onUpdate: () {
                        BlocProvider.of<UpdateProductBloc>(context).add(
                          UpdateProductEvent.update(
                            ProductModel(
                              id: catalog[index].id,
                              name: productNameController.text.isNotEmpty
                                  ? productNameController.text
                                  : catalog[index].name,
                              description:
                                  productDescriptionController.text.isNotEmpty
                                      ? productDescriptionController.text
                                      : catalog[index].description,
                              price: productPriceController.text.isNotEmpty
                                  ? int.parse(productPriceController.text)
                                  : catalog[index].price,
                            ),
                          ),
                        );
                      },
                    ),
                    onDelete: () {
                      if (catalog[index].id != null) {
                        BlocProvider.of<DeleteCatalogBloc>(context).add(
                          DeleteCatalogEvent.deleteProduct(catalog[index].id!),
                        );
                      }
                    },
                  );
                },
              ),
            );
          },
          catalogFailed: (error) => SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Center(
              child: Text(error),
            ),
          ),
        );
      },
    );
  }

  showUpdateDialog({
    required String nameHint,
    required String descriptionHint,
    required String priceHint,
    required Function() onUpdate,
  }) {
    productNameController.clear();
    productDescriptionController.clear();
    productPriceController.clear();
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: const Text(
          'Обновить продукт',
          textAlign: TextAlign.center,
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomTextField(
              controller: productNameController,
              hintText: nameHint,
              textInputAction: TextInputAction.next,
            ),
            const SizedBox(height: 8),
            CustomTextField(
              controller: productDescriptionController,
              hintText: descriptionHint,
              textInputAction: TextInputAction.next,
            ),
            const SizedBox(height: 8),
            CustomTextField(
              controller: productPriceController,
              hintText: '$priceHint сом',
              textInputAction: TextInputAction.done,
              textInputType: TextInputType.number,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                    productNameController.clear();
                    productDescriptionController.clear();
                    productPriceController.clear();
                  },
                  child: const Text('Отмена'),
                ),
                TextButton(
                  onPressed: onUpdate,
                  child: const Text(
                    'Обновить',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.green,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
