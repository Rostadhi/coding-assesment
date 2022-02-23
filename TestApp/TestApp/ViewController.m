//
//  ViewController.m
//  TestApp
//
//  Created by Rostadhi Akbar, M.Pd on 22/02/22.
//

#import "ViewController.h"
#import "TableViewCell.h"

@interface ViewController ()
{
    NSArray *items;
    NSArray *price;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    items = @[@"Aqua", @"Teh Botol", @"Pocari"];
    price = @[@"3000", @"4000", @"8000"];
    
    self.myTableView.dataSource = self;
    self.myTableView.delegate = self;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return items.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell" forIndexPath:indexPath];
    cell.itemsImage.image = [UIImage imageNamed:items[indexPath.row]];
    cell.prices.text = price[indexPath.row];
    
    return cell;
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
}
@end
