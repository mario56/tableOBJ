app = angular.module 'app', ['OODLib']

app.controller 'appCtrl', ['$scope', ($scope) ->
  $scope.accounts = [
    userName: 'prince'
    email: 'prince@trantect.com'
    phone: '12345678'
  ,
    userName: 'Steven Jobs'
    email: 'steven.jobs@trantect.com'
    phone: '13579872'
  ,
    userName: 'sella'
    email: 'sella@trantect.com'
    phone: '123657922'
  ,
    userName: 'dash front'
    email: 'dash@trantect.com'
    phone: '135568126'
  ]
  $scope.accountDetails = ['email', 'phone']
  $scope.fruits = [
    name: 'apple'
    season: 'fall'
    price: '3'
  ,
    name: 'orange'
    season: 'fall'
    price: '1'
  ,
    name: 'banana'
    season: 'sprint'
    price: '2'
  ,
    name: 'kiwi'
    season: 'winter'
    price: '10'
  ]

  $scope.fruitDetails = ['season', 'price']

  $scope.company =
    name: '启明星辰'
    version: '10.0.13980.1'
    status: 'alpha'
    year: '2015'
    website: 'http://alpha.nj.trantect.com/'
    websiteName: '云子可信官网'




  $scope.aside1 =
    frontpage: {
      name: '首页'
      URL: '/'
      icon: 'fa.fa-home'
    },
    terminalManagement: {
      name: '终端管理'
      URL: '#'
      icon: 'fa.fa-laptop'
      arrowIcon: 'fa(ng-class="{\'fa-angle-down\': arrowIsOpen, \'fa-angle-up\': !arrowIsOpen}")'
      subnodes:
        monitor: {
          name: '安全监控'
          URL: '/'
          icon: 'fa.fa-circle-thin.fa-1'
        },
        terminalSpeedUp: {
          name: '终端加速'
          URL: '/'
          icon: 'fa.fa-circle-thin.fa-1'
        },
        powerUpSpeedUp: {
          name: '开机加速'
          URL: '/'
          icon: 'fa.fa-circle-thin.fa-1'
        },
        hardware: {
        name: '硬件资产'
        URL: '/'
        icon: 'fa.fa-circle-thin.fa-1'
        }
    },
    softwareManagement: {
      name: '软件管理'
      URL: ''
      icon: ''
    },
    statisticsChart: {
      name: '统计报表'
      URL: ''
      icon: ''
    },
    safeLog: {
      name: '安全日志'
      URL: ''
      icon: ''
    },
    serveLog: {
      name: '服务日志'
      URL: ''
      icon: ''
    }


  $scope.aside2 =
    currentTask: {
      name: '当前任务'
      URL: ''
      icon: ''
    },
    taskHistory: {
      name: '历史任务'
      URL: ''
      icon: ''
    }


  $scope.aside3 =
    accountManagement: {
      name: '帐号管理'
      URL: ''
      icon: ''
    },
    groupManagement: {
      name: '分组管理'
      URL: ''
      icon: ''
    },
    scanTimer: {
      name: '定时体检'
      URL: ''
      icon: ''
    }


  $scope.aside4 =
    setting: {
      name: '设置中心'
      URL: ''
      icon: ''
      subnodes: [
        name: '安全监控'
        URL: '/'
        icon: ''
        ,
        name: '终端加速'
        URL: '/'
        icon: ''
      ]
    }

  $scope.aside5 =
    download: {
      name: '下载终端'
      URL: ''
      icon: ''
    }




]
