/*!
 * @file ViewController
 *
 * @author SMRT
 *
 * @section Licence
 * MIT Licence
 *
 */

#import "ViewController.h"
#import "Configuration.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    Configuration *objConfiguration = [Configuration new];
    NSLog(@"Inside ViewController = %d", objConfiguration.blProperty);
    objConfiguration.blProperty = YES;
    
    objConfiguration.strStore = @"Hah";
    NSLog(@"%@",objConfiguration.strStore);
    
    NSLog(@"Readonly Property = %d", objConfiguration.blIsAlive);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
