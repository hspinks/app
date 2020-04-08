import 'package:WHOFlutter/components/arrow_button.dart';
import 'package:WHOFlutter/components/page_scaffold/page_scaffold.dart';
import 'package:WHOFlutter/generated/l10n.dart';
import 'package:WHOFlutter/pages/get_the_facts/get_the_facts_carousel.dart';
import 'package:WHOFlutter/pages/get_the_facts/get_the_facts_pages.dart';
import 'package:flutter/material.dart';

class GetTheFacts extends StatelessWidget {
  final PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageScaffold(context,
        body: [SliverPadding(
          padding: const EdgeInsets.all(12.0),
          sliver: SliverList(delegate:SliverChildListDelegate.fixed([
            Text(
              "It’s more important than ever to get the facts. Pick a topic and learn the truth about the coronavirus.",
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
            Container(height: 25,),
            ArrowButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (c) =>
                      GetTheFactsPage(title: "Facts on Transmission", body: [
                        CarouselView(carouselItems: [
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "It <b pink>is not</b> easier for COVID-19 to spread in hot and humid climates",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(80, 133, 240, 1),
                            message:
                                "You <b pink>can not</b> get COVID-19 from mosquito bites",
                            showLearnMore: true,
                          ),
                        ])
                      ]))),
              color: Color.fromRGBO(51, 102, 204, 1),
              title: "Transmission",
              borderRadius:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            Container(height: 16),
            ArrowButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (c) =>
                      GetTheFactsPage(title: "Facts on Prevention", body: [
                        CarouselView(carouselItems: [
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Cold weather and snow <b pink>do not</b> kill COVID-19",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Taking a hot bath <b pink>does not</b> prevent someone from getting COVID-19",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(80, 133, 240, 1),
                            message:
                                "Hand dryers <b pink>can not</b> kill the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "An ultraviolet (UV) disinfection lamp <b pink>does not</b> kill COVID-19",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(80, 133, 240, 1),
                            message:
                                "Spraying alcohol or chlorine all over your body <b pink>does not</b> kill the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Regularly rinsing your nose with saline <b pink>does not help</b> prevent infection with the new coronavirus",
                            showLearnMore: true,
                          ),
                        ])
                      ]))),
              color: Color.fromRGBO(51, 102, 204, 1),
              title: "Prevention",
              borderRadius:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            Container(height: 16),
            ArrowButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (c) =>
                      GetTheFactsPage(title: "Facts on Transmission", body: [
                        CarouselView(carouselItems: [
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(80, 133, 240, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(80, 133, 240, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                        ])
                      ]))),
              color: Color.fromRGBO(51, 102, 204, 1),
              title: "Detection",
              borderRadius:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            Container(height: 16),
            ArrowButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (c) =>
                      GetTheFactsPage(title: "Facts on Transmission", body: [
                        CarouselView(carouselItems: [
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(80, 133, 240, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(80, 133, 240, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                        ])
                      ]))),
              color: Color.fromRGBO(51, 102, 204, 1),
              title: "Risk Groups",
              borderRadius:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            Container(height: 16),
            ArrowButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (c) =>
                      GetTheFactsPage(title: "Facts on Transmission", body: [
                        CarouselView(carouselItems: [
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(80, 133, 240, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(51, 102, 204, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                          CarouselItem(
                            color: Color.fromRGBO(80, 133, 240, 1),
                            message:
                                "Pneumonia vaccines <b pink>do not</b> protect against the new coronavirus",
                            showLearnMore: true,
                          ),
                        ])
                      ]))),
              color: Color.fromRGBO(51, 102, 204, 1),
              title: "Treatments",
              borderRadius:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            Container(height: 16),
          ])),
        )],
        title: "Get the Facts");
  }

  Future<void> goToPage(int index) => this.pageController.animateToPage(index,
      duration: Duration(milliseconds: 500), curve: Curves.easeInOut);
}
