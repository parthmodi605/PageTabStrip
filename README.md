# PageTabStrip


In this project, i have done page tabbing like in whatsapp.
- First of all add pod {pod 'XLPagerTabStrip'} in your project.
- then add a collection view in a empty UIViewController but dont add cell in it.
- now code as i have done for viewController.
- after add as many controller you want to tab and do code as you require.
- in every view controller you want to tab you need a add this code:

extension view1: IndicatorInfoProvider
{
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Kevin")
    }
}

# Note: you need to import XLPAGETABSTRIP in every controller.
