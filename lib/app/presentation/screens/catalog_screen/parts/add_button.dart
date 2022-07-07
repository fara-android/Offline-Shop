part of '../catalog_screen.dart';

class AddButton extends StatefulWidget {
  const AddButton({Key? key}) : super(key: key);

  @override
  State<AddButton> createState() => _AddButtonState();
}

class _AddButtonState extends State<AddButton> {
  final isLoading = ValueNotifier(false);
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
    isLoading.dispose();
    productNameController.dispose();
    productDescriptionController.dispose();
    productPriceController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<CreateProductBloc, CreateProductState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () {},
          creatingProduct: () => isLoading.value = true,
          creationFailed: (error) {
            Navigator.pop(context);
            productNameController.clear();
            productDescriptionController.clear();
            productPriceController.clear();
            isLoading.value = false;
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
          productCreated: (newProduct) {
            Navigator.pop(context);
            productNameController.clear();
            productDescriptionController.clear();
            productPriceController.clear();
            isLoading.value = false;
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: Colors.green,
                duration: const Duration(seconds: 1),
                content: Text(
                  "Пользователь с ID ${newProduct.id} Успешно создан",
                  textAlign: TextAlign.center,
                ),
              ),
            );
          },
        );
      },
      child: ValueListenableBuilder(
        valueListenable: isLoading,
        builder: (context, str, _) {
          return InkWell(
            onTap: () => showCreateDialog(),
            child: Container(
              height: 50,
              width: double.infinity,
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              child: isLoading.value
                  ? const CustomLoading()
                  : const Text(
                      'Добавить Продукт',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
            ),
          );
        },
      ),
    );
  }

  showCreateDialog() {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomTextField(
              controller: productNameController,
              hintText: 'Наименование продукта',
              textInputAction: TextInputAction.next,
            ),
            const SizedBox(height: 8),
            CustomTextField(
              controller: productDescriptionController,
              hintText: 'Описание продукта',
              textInputAction: TextInputAction.next,
            ),
            const SizedBox(height: 8),
            CustomTextField(
              controller: productPriceController,
              hintText: 'Стоимость продукта',
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
                  onPressed: () {
                    if (productNameController.text.isNotEmpty &&
                        productDescriptionController.text.isNotEmpty &&
                        productPriceController.text.isNotEmpty) {
                      BlocProvider.of<CreateProductBloc>(context).add(
                        CreateProductEvent.createProduct(
                          ProductModel(
                            name: productNameController.text,
                            description: productDescriptionController.text,
                            price: int.parse(productPriceController.text),
                          ),
                        ),
                      );
                      BlocProvider.of<ReadCatalogBloc>(context).add(
                        const ReadCatalogEvent.readCatalog(),
                      );
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          backgroundColor: Colors.red,
                          duration: Duration(seconds: 1),
                          content: Text(
                            "Пожалуйста заполните все поля",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      );
                    }
                  },
                  child: const Text(
                    'Добавить',
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
