//
//  ViewController.h
//  TestApp
//
//  Created by Rostadhi Akbar, M.Pd on 22/02/22.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) IBOutlet UITableView *myTableView;

@end

