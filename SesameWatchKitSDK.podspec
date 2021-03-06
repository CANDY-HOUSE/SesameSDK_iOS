Pod::Spec.new do |s|
    s.name                    = 'SesameWatchKitSDK'
    s.version                 = '2.0.3'
    s.summary                 = 'SesameWatchKitSDK summary.'
    s.homepage                = 'https://jp.candyhouse.co'

    s.author                  = { 'SesameWatchKitSDK' => 'developers@candyhouse.co' }
    s.license                 = { :type => 'MIT', :file => 'LICENSE' }

    s.platform                = :watchos
    s.source                  = { :http => 'https://sesame-ios-sdk-license.s3-ap-northeast-1.amazonaws.com/LICENSE.zip' }

    s.watchos.deployment_target   = '6.2'
    s.watchos.vendored_frameworks = 'SesameWatchKitSDK.framework'
end
