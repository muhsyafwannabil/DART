import 'dart:io';

void main() {
  List<Item> cart = []; 

  print("### Program Shopping Cart ###");
  print("Masukkan item ke keranjang (ketik 'selesai' untuk berhenti):");
  print("Ketika Memasukkan Harga tidak perlu menggunakan titik dan nol.!");

  
  while (true) {
    stdout.write("Nama item: ");
    String? itemName = stdin.readLineSync();

    if (itemName == null || itemName.toLowerCase() == 'selesai') {
      break; 
    }

    stdout.write("Harga item: ");
    String? priceInput = stdin.readLineSync();
    double? itemPrice = double.tryParse(priceInput ?? '');

    if (itemPrice == null || itemPrice <= 0) {
      print("Harga tidak valid. Coba lagi.");
      continue; 
    }

    cart.add(Item(itemName, itemPrice)); 
    print("Item '$itemName' dengan harga \RP ${itemPrice.toStringAsFixed(3)} telah ditambahkan ke keranjang.\n");
  }

  
  print("\n### Isi Keranjang ###");
  if (cart.isEmpty) {
    print("Keranjang kosong.");
  } else {
    for (int i = 0; i < cart.length; i++) {
      print("${i + 1}. ${cart[i].name} - \RP ${cart[i].price.toStringAsFixed(3)}");
    }
  }

 print("\nApakah Anda ingin menghapus item dari keranjang? (y/n)");
String? removeOption = stdin.readLineSync();

if (removeOption != null && removeOption.toLowerCase() == 'y') {
  stdout.write("Masukkan nama item yang ingin dihapus: ");
  String? itemToRemove = stdin.readLineSync();

  if (itemToRemove != null) {

    final itemIndex = cart.indexWhere(
      (i) => i.name.toLowerCase() == itemToRemove.toLowerCase(),
    );

    if (itemIndex != -1) {
      final removedItem = cart.removeAt(itemIndex);
      print("Item '${removedItem.name}' telah dihapus dari keranjang.");
    } else {
      print("Item '$itemToRemove' tidak ditemukan di keranjang.");
    }
  }
}


  print("\n### Total Harga ###");
  if (cart.isEmpty) {
    print("Keranjang kosong. Tidak ada total harga.");
  } else {
    double totalPrice = cart.fold(0, (sum, item) => sum + item.price);
    print("Total harga: \RP ${totalPrice.toStringAsFixed(3)}");
  }

  print("\nProgram selesai. Terima kasih!");
}

class Item {
  final String name;
  final double price;

  Item(this.name, this.price);
}
