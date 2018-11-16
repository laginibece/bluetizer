#import <Flutter/Flutter.h>
#import <CoreBluetooth/CoreBluetooth.h>

#define NAMESPACE @"plugins.laginibece.rsvhr/bluetizer"

@interface BluetizerPlugin : NSObject<FlutterPlugin, CBCentralManagerDelegate, CBPeripheralDelegate>
@end

@interface BluetizerStreamHandler : NSObject<FlutterStreamHandler>
@property FlutterEventSink sink;
@end
