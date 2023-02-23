import 'package:art_bidding/pages/widgets/nft_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';


class NftImageList extends StatelessWidget {
  const NftImageList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Swiper(
      itemCount: nftCardInfo.length,
      itemHeight: 400,
      itemWidth: double.infinity,
      loop: true,
      duration: 500,
      scrollDirection: Axis.vertical,
      itemBuilder: (context, index) {
        return NftCards(
          bidPrice: nftCardInfo[index][0],
          nftImage: nftCardInfo[index][1],
        );
      },
      layout: SwiperLayout.STACK,
    );
  }
}

final List nftCardInfo = [
  // [nftPrice, nftImage]
  ['20.10', 'assets/images/nft6.jpg'],
  ['30.29', 'assets/images/nft9.jpg'],
  ['15.04', 'assets/images/nft8.jpg'],
  ['55.04', 'assets/images/nft7.jpg'],
];
