angular.module('OOD_Footer').run(['$templateCache', function ($templateCache) {
	$templateCache.put('lib/components/footer/footer.html', '<div class="footer"><span class="copyright"> <span>Copyright © {{model.copyright}}</span><span class="line">|</span> <spen>Version: {{model.version}}</spen></span><span class="help"><span ng-repeat-start="site in model.websites"><a ng-href="{{model.getLink(site)}}">&nbsp;{{model.getName(site)}}&nbsp;</a></span><span ng-repeat-end="ng-repeat-end" ng-show="{{$index}}&lt;{{model.lenOfSites-1}}" class="line">|</span></span></div>');
}]);