import 'package:stacked/stacked.dart';

class UnbordingContent extends BaseViewModel{
  String image;
  String title;
  String discription;

  UnbordingContent({required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'Rose',
      image: 'assets/images/quality.svg',
      discription: "A rose is either a woody perennial flowering plant of the genus Rosa,"
          " in the family Rosaceae, "
          "or the flower it bears. "
          "There are over three hundred species and tens of thousands of cultivars. "

  ),
  UnbordingContent(
      title: 'Nature',
      image: 'assets/images/delevery.svg',
      discription: "A mountain is an elevated portion of the Earth's crust,"
          " generally with steep sides that show significant exposed bedrock. "
          "Although definitions vary, a mountain may differ from a plateau in having a limited summit area, "
          "and is usually higher than a hill, typically rising at least 300 metres above the surrounding land."

  ),
  UnbordingContent(
      title: 'Mountain',
      image: 'assets/images/reward.svg',
      discription: "Nature is a British weekly scientific journal founded and based in London, England."
          " As a multidisciplinary publication, Nature features peer-reviewed research from a variety of academic disciplines, "
          "mainly in science and technology "

  ),
];