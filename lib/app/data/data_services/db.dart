import 'package:path/path.dart';
import 'package:offline_shop/app/data/models/product/product_model.dart';
import 'package:sqflite/sqflite.dart';

class DB {
  static final DB instance = DB._init();
  static Database? _database;
  DB._init();

  Future<Database> get database async {
    if (_database != null) return _database!;

    _database = await _initDB('catalog.db');

    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future<void> _createDB(Database db, int version) async {
    const idType = 'INTEGER PRIMARY KEY AUTOINCREMENT';
    const integerType = 'INTEGER NOT NULL';
    const textType = 'TEXT NOT NULL';

    await db.execute('''
    CREATE TABLE $tableCatalog (
      ${ProductFields.id} $idType,
      ${ProductFields.name} $textType,
      ${ProductFields.description} $textType,
      ${ProductFields.price} $integerType
    )
 ''');
  }

  Future<ProductModel> create(ProductModel product) async {
    final db = await instance.database;

    final id = await db.insert(tableCatalog, product.toJson());

    return product.copy(id: id);
  }

  Future<List<ProductModel>> readAllProducts() async {
    final db = await instance.database;

    final productsMap = await db.query(
      tableCatalog,
      orderBy: "_id DESC",
    );

    return productsMap
        .map<ProductModel>((json) => ProductModel.fromJson(json))
        .toList();
  }

  Future<int> update(ProductModel product) async {
    final db = await instance.database;

    return db.update(
      tableCatalog,
      product.toJson(),
      where: '${ProductFields.id} = ?',
      whereArgs: [product.id],
    );
  }

  Future<int> delete(int id) async {
    final db = await instance.database;

    return db.delete(
      tableCatalog,
      where: '${ProductFields.id} = ?',
      whereArgs: [id],
    );
  }

  Future<void> close() async {
    final db = await instance.database;

    db.close();
  }
}
