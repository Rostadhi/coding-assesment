//
//  TableViewCell.h
//  TestApp
//
//  Created by Rostadhi Akbar, M.Pd on 22/02/22.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *itemsImage;
@property (weak, nonatomic) IBOutlet UILabel *prices;

@end

NS_ASSUME_NONNULL_END
