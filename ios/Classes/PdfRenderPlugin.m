#import "PdfRenderPlugin.h"
#if __has_include(<pdf_render_plus/pdf_render_plus-Swift.h>)
#import <pdf_render_plus/pdf_render_plus-Swift.h>
#else
#import "pdf_render_plus-Swift.h"
#endif

@implementation PdfRenderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPdfRenderPlugin registerWithRegistrar:registrar];
}
@end
