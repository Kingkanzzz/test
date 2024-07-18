import 'package:flutter/material.dart';
import 'package:test_crystalsoft/main.dart';

class SamsungOneScreen extends StatefulWidget {
  const SamsungOneScreen({super.key});

  @override
  State<SamsungOneScreen> createState() => _SamsungOneScreenState();
}

class _SamsungOneScreenState extends State<SamsungOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Container(
          margin: EdgeInsets.all(6),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black87.withAlpha(20),
          ),
          child: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white, size: 30),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SamsungPage()));
            },
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.all(6),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black87.withAlpha(20),
            ),
            child: IconButton(
              icon: Icon(Icons.shopping_cart_outlined,
                  color: Colors.white, size: 30),
              onPressed: () {},
            ),
          ),
          Container(
            margin: EdgeInsets.all(6),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black87.withAlpha(20),
            ),
            child: IconButton(
              icon: Icon(Icons.share_outlined, color: Colors.white, size: 30),
              onPressed: () {},
            ),
          ),
          Container(
            margin: EdgeInsets.all(6),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black87.withAlpha(20),
            ),
            child: IconButton(
              icon:
                  Icon(Icons.more_vert_outlined, color: Colors.white, size: 30),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/samsung1.jpg',
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'SAMSUNG 98 นิ้ว UHD QLED 4K Smart TV 2023',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Direct Full Array ควบคุมแสงให้รายละเอียดดูสมจริง Neural Quantum Processor 4K มอบความคมชัดระดับ 4K Dolby Atmos® เสียงรอบทิศทางเหมือนอยู่ในเหตุการณ์ Smart Hub คัดสรรคอนเทนต์บันเทิงรวมไว้ในที่เดียว',
                      style: TextStyle(fontSize: 16),
                    ),
                    Divider(),
                    Row(
                      children: [
                        Text(
                          '฿149,990',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.red[800],
                          ),
                        ),
                        SizedBox(width: 8),
                        Text(
                          '฿329,990',
                          style: TextStyle(
                            fontSize: 16,
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Icon(
                          Icons.local_shipping_outlined,
                          color: Colors.green[300],
                        ),
                        SizedBox(width: 8),
                        Expanded(
                          child: Text(
                              'จะได้รับสินค้าภายใน 20 กรกฎาคม - 21 กรกฎาคม, ค่าส่ง 0฿',
                              overflow: TextOverflow.ellipsis),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child:
                              Icon(Icons.arrow_forward_ios_rounded, size: 14),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Icon(Icons.verified_user_outlined,
                            color: Colors.red[800]),
                        SizedBox(width: 8),
                        Expanded(
                          child: Text(
                              'คืนเงิน/สินค้าใน 15 วัน  • ของแท้ 100%  • ดีลพิเศษ',
                              overflow: TextOverflow.ellipsis),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child:
                              Icon(Icons.arrow_forward_ios_rounded, size: 14),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Icon(
                          Icons.account_balance_wallet_outlined,
                          color: Colors.red[800],
                        ),
                        SizedBox(width: 8),
                        Text('SPayLater: รับวงเงินสูงสุด ฿20,000'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.chat_bubble_outline, color: Colors.red[800]),
                    Text(
                      'แชทเลย',
                      style: TextStyle(fontSize: 14, color: Colors.red[800]),
                    ),
                  ],
                ),
              ),
            ),
            VerticalDivider(
              color: Colors.grey,
              thickness: 1,
              width: 20,
            ),
            Expanded(
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.shopping_cart_outlined, color: Colors.red[800]),
                    Text(
                      'เพิ่มไปยังรถเข็น',
                      style: TextStyle(fontSize: 14, color: Colors.red[800]),
                    ),
                  ],
                ),
              ),
            ),
            VerticalDivider(
              color: Colors.grey,
              thickness: 1,
              width: 20,
            ),
            Expanded(
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'ซื้อโดยใช้โค้ด',
                      style: TextStyle(fontSize: 14, color: Colors.red[800]),
                    ),
                    Text(
                      '฿149.900',
                      style: TextStyle(fontSize: 14, color: Colors.red[800]),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
