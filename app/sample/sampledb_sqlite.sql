-- Table Definition ----------------------------------------------

CREATE TABLE orders (
    "orderNumber" integer PRIMARY KEY,
    status text DEFAULT NULL,
    comments text DEFAULT NULL,
    "customerNumber" integer,
    "requiredDate" text,
    "orderDate" text,
    "shippedDate" text,
    "contractDateTime" text,
    "logTime" text
);

INSERT INTO orders ("orderNumber", "orderDate", "requiredDate", "shippedDate", "status", "comments", "customerNumber", "contractDateTime", "logTime")
VALUES
	(10117, '2019-05-11', '2003-04-24', '2003-04-17', 'Shipped', 'copied\n	<img src=\"https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png\">', 148, NULL, NULL),
	(10124, '2019-05-11', '2003-05-29', '2003-05-25', 'Shipped', 'Être adulte, cest être seul. -Jean Rostand', 112, NULL, NULL),
	(10125, '2019-05-11', '2003-05-27', '2003-05-24', '', 'ddd&nbsp; &nbsp;dasdfasdf asdfsfdfsdfas aaaa&nbsp; xxxdf&nbsp; asdfsdf asdfsdafdd ddsadf dddd\n\n\nddsf\n', 114, NULL, NULL),
	(10127, '2019-05-08', '2008-06-12', '2003-06-13', 'Shipped', '<p>Customer requestedasdaf sdfddfdfs pecial shippment. The sadfasdfsf&nbsp; instruc</p><p>sdfasd</p><p><br></p><p>tions were passed along to the warehouse afs fs fs ddasd&nbsp; dfddfd</p>', 151, NULL, NULL),
	(10128, '2019-05-11', '2003-06-02', '2003-06-11', '', 'd&nbsp; dddd]dsfas asdfsadfads&nbsp; asddfsadfdffasddfasdfsda asfsfdddf d ddffffddsfdsf asdfasdfasfsdaa ddad&nbsp; asdf dddsaa asdfsdf dddddff', 141, '2019-07-23 00:00:00', '00:00:00'),
	(10129, '2019-05-11', '2003-06-18', '2003-06-14', 'Shipped', 'zz', 324, '2019-10-25 00:46:00', NULL),
	(10130, '2019-05-11', '2003-06-24', '2003-06-21', 'Shipped', '<p>&nbsp;sdfas fs dfsdf <strong>sdlfs</strong> </p><p><br></p><p>fsl <em>fsdfdldf</em>&nbsp; asdfsdfJK aaa asdfsdaf</p><p>adfdsfdsf</p><br><br>', 198, NULL, NULL),
	(10131, '2019-05-11', '2003-06-25', '2003-06-21', 'Shipped', '<p>dd aaajddjkdlaaadbkklsaadffdfdfdasfs kasdjflkjsadfasdfdsafasdfsdf</p>', 447, NULL, NULL),
	(10133, '2019-05-11', '2003-07-04', '2003-07-03', 'Shipped', NULL, 141, NULL, NULL),
	(10134, '2019-05-11', '2003-07-10', '2003-07-05', 'Shipped', '', 250, NULL, NULL),
	(10135, '2019-05-11', '2003-07-12', '2003-07-03', 'Shipped', NULL, 124, NULL, NULL),
	(10136, '2019-05-11', '2003-07-14', '2003-07-06', 'Shipped', 'Customer is interested in buying more Ferrari models', 242, NULL, NULL),
	(10137, '2019-05-11', '2003-07-20', '2003-07-14', 'Shipped', NULL, 353, NULL, NULL),
	(10138, '2019-05-11', '2003-07-16', '2003-07-13', 'Shipped', NULL, 496, NULL, NULL),
	(10139, '2019-05-11', '2003-07-23', '2003-07-21', 'Shipped', NULL, 282, NULL, NULL),
	(10140, '2019-05-11', '2003-08-02', '2003-07-30', 'Shipped', NULL, 161, NULL, NULL),
	(10141, '2019-05-11', '2003-08-09', '2003-08-04', 'Shipped', NULL, 334, NULL, NULL),
	(10142, '2019-05-11', '2003-08-16', '2003-08-13', 'Shipped', NULL, 124, NULL, NULL),
	(10143, '2019-05-11', '2003-08-18', '2003-08-12', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', 320, NULL, NULL),
	(10144, '2019-05-11', '2003-08-21', '2003-08-14', 'Shipped', NULL, 381, NULL, NULL),
	(10145, '2019-05-11', '2003-09-02', '2003-08-31', 'Shipped', NULL, 205, NULL, NULL),
	(10146, '2019-05-11', '2003-09-13', '2003-09-06', 'Shipped', NULL, 447, NULL, NULL),
	(10147, '2019-05-11', '2003-09-12', '2003-09-09', 'Shipped', NULL, 379, NULL, NULL),
	(10148, '2019-05-11', '2003-09-21', '2003-09-15', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 276, NULL, NULL),
	(10149, '2019-05-11', '2003-09-18', '2003-09-17', 'Shipped', NULL, 487, NULL, NULL),
	(10150, '2019-05-11', '2003-09-27', '2003-09-21', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 148, NULL, NULL),
	(10151, '2019-05-11', '2003-09-30', '2003-09-24', 'Shipped', NULL, 311, NULL, NULL),
	(10152, '2019-05-11', '2003-10-03', '2003-10-01', 'Shipped', NULL, 333, NULL, NULL),
	(10153, '2019-05-11', '2003-10-05', '2003-10-03', 'Shipped', NULL, 141, NULL, NULL),
	(10154, '2019-05-11', '2003-10-12', '2003-10-08', 'Shipped', NULL, 219, NULL, NULL),
	(10155, '2019-05-11', '2003-10-13', '2003-10-07', 'Shipped', NULL, 186, NULL, NULL),
	(10156, '2019-05-11', '2003-10-17', '2003-10-11', 'Shipped', NULL, 141, NULL, NULL),
	(10157, '2019-05-11', '2003-10-15', '2003-10-14', 'Shipped', NULL, 473, NULL, NULL),
	(10158, '2019-05-11', '2003-10-18', '2003-10-15', 'Shipped', NULL, 121, NULL, NULL),
	(10159, '2019-05-11', '2003-10-19', '2003-10-16', 'Shipped', NULL, 321, NULL, NULL),
	(10160, '2019-05-11', '2003-10-17', '2003-10-17', 'Shipped', NULL, 347, NULL, NULL),
	(10161, '2019-05-11', '2003-10-25', '2003-10-20', 'Shipped', NULL, 227, NULL, NULL),
	(10162, '2019-05-11', '2003-10-26', '2003-10-19', 'Shipped', NULL, 321, NULL, NULL),
	(10163, '2019-05-11', '2003-10-27', '2003-10-24', 'Shipped', NULL, 424, NULL, NULL),
	(10166, '2019-05-11', '2003-10-30', '2003-10-27', 'Shipped', NULL, 462, NULL, NULL),
	(10168, '2019-05-11', '2003-11-03', '2003-11-01', 'Shipped', NULL, 161, NULL, NULL),
	(10169, '2019-05-11', '2003-11-14', '2003-11-09', 'Shipped', NULL, 276, NULL, NULL),
	(10170, '2019-05-11', '2003-11-12', '2003-11-07', 'Shipped', NULL, 452, NULL, NULL),
	(10171, '2019-05-11', '2003-11-13', '2003-11-07', 'Shipped', NULL, 233, NULL, NULL),
	(10172, '2019-05-11', '2003-11-14', '2003-11-11', 'Shipped', NULL, 175, NULL, NULL),
	(10173, '2019-05-11', '2003-11-15', '2003-11-09', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', 278, NULL, NULL),
	(10174, '2019-05-11', '2003-11-15', '2003-11-10', 'Shipped', NULL, 333, NULL, NULL),
	(10175, '2019-05-11', '2003-11-14', '2003-11-09', 'Shipped', NULL, 324, NULL, NULL),
	(10176, '2019-05-11', '2003-11-15', '2003-11-12', 'Shipped', NULL, 386, NULL, NULL),
	(10177, '2019-05-11', '2003-11-17', '2003-11-12', 'Shipped', NULL, 344, NULL, NULL),
	(10178, '2019-05-11', '2003-11-16', '2003-11-10', 'Shipped', 'Custom shipping instructions sent to warehouse', 242, NULL, NULL),
	(10179, '2019-05-11', '2003-11-17', '2003-11-13', 'Cancelle', 'Customer cancelled due to urgent budgeting issues. Must be cautious when dealing with them in the future. Since order shipped already we must discuss who would cover the shipping charges.', 496, NULL, NULL),
	(10180, '2019-05-11', '2003-11-19', '2003-11-14', 'Shipped', NULL, 171, NULL, NULL),
	(10181, '2019-05-11', '2003-11-19', '2003-11-15', 'Shipped', NULL, 167, NULL, NULL),
	(10182, '2019-05-11', '2003-11-21', '2003-11-18', 'Shipped', NULL, 124, NULL, NULL),
	(10183, '2019-05-11', '2003-11-22', '2003-11-15', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', 339, NULL, NULL),
	(10184, '2019-05-11', '2003-11-22', '2003-11-20', 'Shipped', NULL, 484, NULL, NULL),
	(10185, '2019-05-11', '2003-11-21', '2003-11-20', 'Shipped', NULL, 320, NULL, NULL),
	(10186, '2019-05-11', '2003-11-20', '2003-11-18', 'Shipped', 'They want to reevaluate their terms agreement with the VP of Sales', 489, NULL, NULL),
	(10187, '2019-05-11', '2003-11-24', '2003-11-16', 'Shipped', NULL, 211, NULL, NULL),
	(10188, '2019-05-11', '2003-11-26', '2003-11-24', 'Shipped', NULL, 167, NULL, NULL),
	(10189, '2019-05-11', '2003-11-25', '2003-11-24', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 205, NULL, NULL),
	(10190, '2019-05-11', '2003-11-29', '2003-11-20', 'Shipped', NULL, 141, NULL, NULL),
	(10191, '2019-05-11', '2003-11-30', '2003-11-24', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', 259, NULL, NULL),
	(10192, '2019-05-11', '2003-11-29', '2003-11-25', 'Shipped', NULL, 363, NULL, NULL),
	(10193, '2019-05-11', '2003-11-28', '2003-11-27', 'Shipped', NULL, 471, NULL, NULL),
	(10194, '2019-05-11', '2003-12-02', '2003-11-26', 'Shipped', NULL, 146, NULL, NULL),
	(10195, '2019-05-11', '2003-12-01', '2003-11-28', 'Shipped', NULL, 319, NULL, NULL),
	(10196, '2019-05-11', '2003-12-03', '2003-12-01', 'Shipped', NULL, 455, NULL, NULL),
	(10197, '2019-05-11', '2003-12-02', '2003-12-01', 'Shipped', 'Customer inquired about remote controlled models and gold models.', 216, NULL, NULL),
	(10198, '2019-05-11', '2003-12-06', '2003-12-03', 'Shipped', NULL, 385, NULL, NULL),
	(10199, '2019-05-11', '2003-12-10', '2003-12-06', 'Shipped', NULL, 475, NULL, NULL),
	(10200, '2019-05-11', '2003-12-09', '2003-12-06', 'Shipped', NULL, 211, NULL, NULL),
	(10201, '2019-05-11', '2003-12-11', '2003-12-02', 'Shipped', NULL, 129, NULL, NULL),
	(10202, '2019-05-11', '2003-12-09', '2003-12-06', 'Shipped', NULL, 357, NULL, NULL),
	(10203, '2019-05-11', '2003-12-11', '2003-12-07', 'Shipped', NULL, 141, NULL, NULL),
	(10204, '2019-05-11', '2003-12-10', '2003-12-04', 'Shipped', NULL, 151, NULL, NULL),
	(10205, '2019-05-11', '2003-12-09', '2003-12-07', 'Shipped', ' I need all the information I can get on our competitors.', 141, NULL, NULL),
	(10206, '2019-05-11', '2003-12-13', '2003-12-08', 'Shipped', 'Can we renegotiate this one?', 202, NULL, NULL),
	(10207, '2019-05-11', '2003-12-17', '2003-12-11', 'Shipped', 'Check on availability.', 495, NULL, NULL),
	(10208, '2019-05-11', '2004-01-11', '2004-01-04', 'Shipped', NULL, 146, NULL, NULL),
	(10209, '2019-05-11', '2004-01-15', '2004-01-12', 'Shipped', NULL, 347, NULL, NULL),
	(10210, '2019-05-11', '2004-01-22', '2004-01-20', 'Shipped', NULL, 177, NULL, NULL),
	(10211, '2019-05-11', '2004-01-25', '2004-01-18', 'Shipped', NULL, 406, NULL, NULL),
	(10212, '2019-05-11', '2004-01-24', '2004-01-18', 'Shipped', NULL, 141, NULL, NULL),
	(10213, '2019-05-11', '2004-01-28', '2004-01-27', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', 489, NULL, NULL),
	(10214, '2019-05-11', '2004-02-04', '2004-01-29', 'Shipped', NULL, 458, NULL, NULL),
	(10215, '2019-05-11', '2004-02-08', '2004-02-01', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 475, NULL, NULL),
	(10216, '2019-05-11', '2004-02-10', '2004-02-04', 'Shipped', NULL, 256, NULL, NULL),
	(10217, '2019-05-11', '2004-02-14', '2004-02-06', 'Shipped', NULL, 166, NULL, NULL),
	(10218, '2019-05-11', '2004-02-16', '2004-02-11', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', 473, NULL, NULL),
	(10219, '2019-05-11', '2004-02-17', '2004-02-12', 'Shipped', NULL, 487, NULL, NULL),
	(10220, '2019-05-11', '2004-02-19', '2004-02-16', 'Shipped', NULL, 189, NULL, NULL),
	(10221, '2019-05-11', '2004-02-26', '2004-02-19', 'Shipped', NULL, 314, NULL, NULL),
	(10222, '2019-05-11', '2004-02-27', '2004-02-20', 'Shipped', NULL, 239, NULL, NULL),
	(10223, '2019-05-11', '2004-02-29', '2004-02-24', 'Shipped', NULL, 114, NULL, NULL),
	(10224, '2019-05-11', '2004-03-02', '2004-02-26', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', 171, NULL, NULL),
	(10225, '2019-05-11', '2004-03-01', '2004-02-24', 'Shipped', NULL, 298, NULL, NULL),
	(10226, '2019-05-11', '2004-03-06', '2004-03-02', 'Shipped', NULL, 239, NULL, NULL),
	(10227, '2019-05-11', '2004-03-12', '2004-03-08', 'Shipped', NULL, 146, NULL, NULL),
	(10228, '2019-05-11', '2004-03-18', '2004-03-13', 'Shipped', NULL, 173, NULL, NULL),
	(10229, '2019-05-11', '2004-03-20', '2004-03-12', 'Shipped', NULL, 124, NULL, NULL),
	(10230, '2019-05-11', '2004-03-24', '2004-03-20', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', 128, NULL, NULL),
	(10231, '2019-05-11', '2004-03-26', '2004-03-25', 'Shipped', NULL, 344, NULL, NULL),
	(10232, '2019-05-11', '2004-03-30', '2004-03-25', 'Shipped', NULL, 240, NULL, NULL),
	(10233, '2019-05-11', '2004-04-04', '2004-04-02', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', 328, NULL, NULL),
	(10234, '2019-05-11', '2004-04-05', '2004-04-02', 'Shipped', NULL, 412, NULL, NULL),
	(10235, '2019-05-11', '2004-04-12', '2004-04-06', 'Shipped', NULL, 260, NULL, NULL),
	(10236, '2019-05-11', '2004-04-11', '2004-04-08', 'Shipped', NULL, 486, NULL, NULL),
	(10237, '2019-05-11', '2004-04-12', '2004-04-10', 'Shipped', NULL, 181, NULL, NULL),
	(10238, '2019-05-11', '2004-04-16', '2004-04-10', 'Shipped', NULL, 145, NULL, NULL),
	(10239, '2019-05-11', '2004-04-21', '2004-04-17', 'Shipped', NULL, 311, NULL, NULL),
	(10240, '2019-05-11', '2004-04-20', '2004-04-20', 'Shipped', NULL, 177, NULL, NULL),
	(10241, '2019-05-11', '2004-04-20', '2004-04-19', 'Shipped', NULL, 209, NULL, NULL),
	(10242, '2019-05-11', '2004-04-28', '2004-04-25', 'Shipped', 'Customer is interested in buying more Ferrari models', 456, NULL, NULL),
	(10243, '2019-05-11', '2004-05-03', '2004-04-28', 'Shipped', NULL, 495, NULL, NULL),
	(10244, '2019-05-11', '2004-05-09', '2004-05-04', 'Shipped', NULL, 141, NULL, NULL),
	(10245, '2019-05-11', '2004-05-12', '2004-05-09', 'Shipped', NULL, 455, NULL, NULL),
	(10246, '2019-05-11', '2004-05-13', '2004-05-06', 'Shipped', NULL, 141, NULL, NULL),
	(10247, '2019-05-11', '2004-05-11', '2004-05-08', 'Shipped', NULL, 334, NULL, NULL),
	(10248, '2019-05-11', '2004-05-14', NULL, 'Cancelle', 'Order was mistakenly placed. The warehouse noticed the lack of documentation.', 131, NULL, NULL),
	(10249, '2019-05-11', '2004-05-17', '2004-05-11', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', 173, NULL, NULL),
	(10250, '2019-05-11', '2004-05-19', '2004-05-15', 'Shipped', NULL, 450, NULL, NULL),
	(10251, '2019-05-11', '2004-05-24', '2004-05-24', 'Shipped', NULL, 328, NULL, NULL),
	(10252, '2019-05-11', '2004-06-04', '2004-05-29', 'Shipped', NULL, 406, NULL, NULL),
	(10253, '2019-05-11', '2004-06-09', '2004-06-02', 'Cancelle', 'Customer disputed the order and we agreed to cancel it. We must be more cautions with this customer going forward, since they are very hard to please. We must cover the shipping fees.', 201, NULL, NULL),
	(10254, '2019-05-11', '2004-06-13', '2004-06-04', 'Shipped', 'Customer requested that DHL is used for this shipping', 323, NULL, NULL),
	(10255, '2019-05-11', '2004-06-12', '2004-06-09', 'Shipped', NULL, 209, NULL, NULL),
	(10256, '2019-05-11', '2004-06-16', '2004-06-10', 'Shipped', NULL, 145, NULL, NULL),
	(10257, '2019-05-11', '2004-06-24', '2004-06-15', 'Shipped', NULL, 450, NULL, NULL),
	(10258, '2019-05-11', '2004-06-25', '2004-06-23', 'Shipped', NULL, 398, NULL, NULL),
	(10259, '2019-05-11', '2004-06-22', '2004-06-17', 'Shipped', NULL, 166, NULL, NULL),
	(10260, '2019-05-11', '2004-06-22', NULL, 'Cancelle', 'Customer heard complaints from their customers and called to cancel this order. Will notify the Sales Manager.', 357, NULL, NULL),
	(10261, '2019-05-11', '2004-06-25', '2004-06-22', 'Shipped', NULL, 233, NULL, NULL),
	(10262, '2019-05-11', '2004-07-01', NULL, 'Cancelle', 'This customer found a better offer from one of our competitors. Will call back to renegotiate.', 141, NULL, NULL),
	(10263, '2019-05-11', '2004-07-04', '2004-07-02', 'Shipped', NULL, 175, NULL, NULL),
	(10264, '2019-05-11', '2004-07-06', '2004-07-01', 'Shipped', 'Customer will send a truck to our local warehouse on 7/1/2004', 362, NULL, NULL),
	(10265, '2019-05-11', '2004-07-09', '2004-07-07', 'Shipped', NULL, 471, NULL, NULL),
	(10266, '2019-05-11', '2004-07-14', '2004-07-10', 'Shipped', NULL, 386, NULL, NULL),
	(10267, '2019-05-11', '2004-07-17', '2004-07-09', 'Shipped', NULL, 151, NULL, NULL),
	(10268, '2019-05-11', '2004-07-18', '2004-07-14', 'Shipped', NULL, 412, NULL, NULL),
	(10269, '2019-05-11', '2004-07-22', '2004-07-18', 'Shipped', NULL, 382, NULL, NULL),
	(10270, '2019-05-11', '2004-07-27', '2004-07-24', 'Shipped', 'Can we renegotiate this one?', 282, NULL, NULL),
	(10271, '2019-05-11', '2004-07-29', '2004-07-23', 'Shipped', NULL, 124, NULL, NULL),
	(10272, '2019-05-11', '2004-07-26', '2004-07-22', 'Shipped', NULL, 157, NULL, NULL),
	(10273, '2019-05-11', '2004-07-28', '2004-07-22', 'Shipped', NULL, 314, NULL, NULL),
	(10274, '2019-05-11', '2004-07-29', '2004-07-22', 'Shipped', NULL, 379, NULL, NULL),
	(10275, '2019-05-11', '2004-08-02', '2004-07-29', 'Shipped', NULL, 119, NULL, NULL),
	(10276, '2019-05-11', '2004-08-11', '2004-08-08', 'Shipped', NULL, 204, NULL, NULL),
	(10277, '2019-05-11', '2004-08-12', '2004-08-05', 'Shipped', NULL, 148, NULL, NULL),
	(10278, '2019-05-11', '2004-08-16', '2004-08-09', 'Shipped', NULL, 112, NULL, NULL),
	(10279, '2019-05-11', '2004-08-19', '2004-08-15', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', 141, NULL, NULL),
	(10280, '2019-05-11', '2004-08-27', '2004-08-19', 'Shipped', NULL, 249, NULL, NULL),
	(10281, '2019-05-11', '2004-08-28', '2004-08-23', 'Shipped', NULL, 157, NULL, NULL),
	(10282, '2019-05-11', '2004-08-26', '2004-08-22', 'Shipped', NULL, 124, NULL, NULL),
	(10283, '2019-05-11', '2004-08-30', '2004-08-23', 'Shipped', NULL, 260, NULL, NULL),
	(10284, '2019-05-11', '2004-08-29', '2004-08-26', 'Shipped', 'Custom shipping instructions sent to warehouse', 299, NULL, NULL),
	(10285, '2019-05-11', '2004-09-04', '2004-08-31', 'Shipped', NULL, 286, NULL, NULL),
	(10286, '2019-05-11', '2004-09-06', '2004-09-01', 'Shipped', NULL, 172, NULL, NULL),
	(10287, '2019-05-11', '2004-09-06', '2004-09-01', 'Shipped', NULL, 298, NULL, NULL),
	(10288, '2019-05-11', '2004-09-11', '2004-09-05', 'Shipped', NULL, 166, NULL, NULL),
	(10289, '2019-05-11', '2004-09-13', '2004-09-04', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', 167, NULL, NULL),
	(10290, '2019-05-11', '2004-09-15', '2004-09-13', 'Shipped', NULL, 198, NULL, NULL),
	(10291, '2019-05-11', '2004-09-17', '2004-09-14', 'Shipped', NULL, 448, NULL, NULL),
	(10292, '2019-05-11', '2004-09-18', '2004-09-11', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 131, NULL, NULL),
	(10293, '2019-05-11', '2004-09-18', '2004-09-14', 'Shipped', NULL, 249, NULL, NULL),
	(10294, '2019-05-11', '2004-09-17', '2004-09-14', 'Shipped', NULL, 204, NULL, NULL),
	(10295, '2019-05-11', '2004-09-17', '2004-09-14', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 362, NULL, NULL),
	(10296, '2019-05-11', '2004-09-22', '2004-09-16', 'Shipped', NULL, 415, NULL, NULL),
	(10297, '2019-05-11', '2004-09-22', '2004-09-21', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', 189, NULL, NULL),
	(10298, '2019-05-11', '2004-10-05', '2004-10-01', 'Shipped', NULL, 103, NULL, NULL),
	(10299, '2019-05-11', '2004-10-10', '2004-10-01', 'Shipped', NULL, 186, NULL, NULL),
	(10300, '2019-05-11', '2003-10-13', '2003-10-09', 'Shipped', NULL, 128, NULL, NULL),
	(10301, '2019-05-11', '2003-10-15', '2003-10-08', 'Shipped', NULL, 299, NULL, NULL),
	(10302, '2019-05-11', '2003-10-16', '2003-10-07', 'Shipped', NULL, 201, NULL, NULL),
	(10303, '2019-05-11', '2004-10-14', '2004-10-09', 'Shipped', 'Customer inquired about remote controlled models and gold models.', 484, NULL, NULL),
	(10304, '2019-05-11', '2004-10-20', '2004-10-17', 'Shipped', NULL, 256, NULL, NULL),
	(10305, '2019-05-11', '2004-10-22', '2004-10-15', 'Shipped', 'Check on availability.', 286, NULL, NULL),
	(10306, '2019-05-11', '2004-10-21', '2004-10-17', 'Shipped', NULL, 187, NULL, NULL),
	(10307, '2019-05-11', '2004-10-23', '2004-10-20', 'Shipped', NULL, 339, NULL, NULL),
	(10308, '2019-05-11', '2004-10-24', '2004-10-20', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 319, NULL, NULL),
	(10309, '2019-05-11', '2004-10-24', '2004-10-18', 'Shipped', NULL, 121, NULL, NULL),
	(10310, '2019-05-11', '2004-10-24', '2004-10-18', 'Shipped', NULL, 259, NULL, NULL),
	(10311, '2019-05-11', '2004-10-23', '2004-10-20', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', 141, NULL, NULL),
	(10312, '2019-05-11', '2004-10-27', '2004-10-23', 'Shipped', NULL, 124, NULL, NULL),
	(10313, '2019-05-11', '2004-10-28', '2004-10-25', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 202, NULL, NULL),
	(10314, '2019-05-11', '2004-11-01', '2004-10-23', 'Shipped', NULL, 227, NULL, NULL),
	(10315, '2019-05-11', '2004-11-08', '2004-10-30', 'Shipped', NULL, 119, NULL, NULL),
	(10316, '2019-05-11', '2004-11-09', '2004-11-07', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', 240, NULL, NULL),
	(10317, '2019-05-11', '2004-11-12', '2004-11-08', 'Shipped', NULL, 161, NULL, NULL),
	(10318, '2019-05-11', '2004-11-09', '2004-11-07', 'Shipped', NULL, 157, NULL, NULL),
	(10319, '2019-05-11', '2004-11-11', '2004-11-06', 'Shipped', 'Customer requested that DHL is used for this shipping', 456, NULL, NULL),
	(10320, '2019-05-11', '2004-11-13', '2004-11-07', 'Shipped', NULL, 144, NULL, NULL),
	(10321, '2019-05-11', '2004-11-12', '2004-11-07', 'Shipped', NULL, 462, NULL, NULL),
	(10322, '2019-05-11', '2004-11-12', '2004-11-10', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', 363, NULL, NULL),
	(10323, '2019-05-11', '2004-11-12', '2004-11-09', 'Shipped', NULL, 128, NULL, NULL),
	(10324, '2019-05-11', '2004-11-11', '2004-11-08', 'Shipped', NULL, 181, NULL, NULL),
	(10325, '2019-05-11', '2004-11-13', '2004-11-08', 'Shipped', NULL, 121, NULL, NULL),
	(10326, '2019-05-11', '2004-11-16', '2004-11-10', 'Shipped', NULL, 144, NULL, NULL),
	(10328, '2019-05-11', '2004-11-21', '2004-11-18', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', 278, NULL, NULL),
	(10329, '2019-05-11', '2004-11-24', '2004-11-16', 'Shipped', NULL, 131, NULL, NULL),
	(10330, '2019-05-11', '2004-11-25', '2004-11-21', 'Shipped', NULL, 385, NULL, NULL),
	(10331, '2019-05-11', '2004-11-23', '2004-11-23', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', 486, NULL, NULL),
	(10332, '2019-05-11', '2004-11-25', '2004-11-18', 'Shipped', NULL, 187, NULL, NULL),
	(10333, '2019-05-11', '2004-11-27', '2004-11-20', 'Shipped', NULL, 129, NULL, NULL),
	(10334, '2019-05-11', '2004-11-28', NULL, 'On Hold', 'The outstaniding balance for this customer exceeds their credit limit. Order will be shipped when a payment is received.', 144, NULL, NULL),
	(10335, '2019-05-11', '2004-11-29', '2004-11-23', 'Shipped', NULL, 124, NULL, NULL),
	(10336, '2019-05-11', '2004-11-26', '2004-11-24', 'Shipped', 'Customer requested that DHL is used for this shipping', 172, NULL, NULL),
	(10337, '2019-05-11', '2004-11-30', '2004-11-26', 'Shipped', NULL, 424, NULL, NULL),
	(10338, '2019-05-11', '2004-12-02', '2004-11-27', 'Shipped', NULL, 381, NULL, NULL),
	(10339, '2019-05-11', '2004-11-30', '2004-11-30', 'Shipped', NULL, 398, NULL, NULL),
	(10340, '2019-05-11', '2004-12-01', '2004-11-25', 'Shipped', 'Customer is interested in buying more Ferrari models', 216, NULL, NULL),
	(10341, '2019-05-11', '2004-12-01', '2004-11-29', 'Shipped', NULL, 382, NULL, NULL),
	(10342, '2019-05-11', '2004-12-01', '2004-11-29', 'Shipped', NULL, 114, NULL, NULL),
	(10343, '2019-05-11', '2004-12-01', '2004-11-26', 'Shipped', NULL, 353, NULL, NULL),
	(10344, '2019-05-11', '2004-12-02', '2004-11-29', 'Shipped', NULL, 350, NULL, NULL),
	(10345, '2019-05-11', '2004-12-01', '2004-11-26', 'Shipped', NULL, 103, NULL, NULL),
	(10346, '2019-05-11', '2004-12-05', '2004-11-30', 'Shipped', NULL, 112, NULL, NULL),
	(10347, '2019-05-11', '2004-12-07', '2004-11-30', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', 114, NULL, NULL),
	(10348, '2019-05-11', '2004-11-08', '2004-11-05', 'Shipped', NULL, 458, NULL, NULL),
	(10349, '2019-05-11', '2004-12-07', '2004-12-03', 'Shipped', NULL, 151, NULL, NULL),
	(10350, '2019-05-11', '2004-12-08', '2004-12-05', 'Shipped', NULL, 141, NULL, NULL),
	(10351, '2019-05-11', '2004-12-11', '2004-12-07', 'Shipped', NULL, 324, NULL, NULL),
	(10352, '2019-05-11', '2004-12-12', '2004-12-09', 'Shipped', NULL, 198, NULL, NULL),
	(10353, '2019-05-11', '2004-12-11', '2004-12-05', 'Shipped', NULL, 447, NULL, NULL),
	(10354, '2019-05-11', '2004-12-10', '2004-12-05', 'Shipped', NULL, 323, NULL, NULL),
	(10355, '2019-05-11', '2004-12-14', '2004-12-13', 'Shipped', NULL, 141, NULL, NULL),
	(10356, '2019-05-11', '2004-12-15', '2004-12-12', 'Shipped', NULL, 250, NULL, NULL),
	(10357, '2019-05-11', '2004-12-16', '2004-12-14', 'Shipped', NULL, 124, NULL, NULL),
	(10358, '2019-05-11', '2004-12-16', '2004-12-16', 'Shipped', 'Customer requested that DHL is used for this shipping', 141, NULL, NULL),
	(10359, '2019-05-11', '2004-12-23', '2004-12-18', 'Shipped', NULL, 353, NULL, NULL),
	(10360, '2019-05-11', '2004-12-22', '2004-12-18', 'Shipped', NULL, 496, NULL, NULL),
	(10361, '2019-05-11', '2004-12-24', '2004-12-20', 'Shipped', NULL, 282, NULL, NULL),
	(10362, '2019-05-11', '2005-01-16', '2005-01-10', 'Shipped', NULL, 161, NULL, NULL),
	(10363, '2019-05-11', '2005-01-12', '2005-01-10', 'Shipped', NULL, 334, NULL, NULL),
	(10364, '2019-05-11', '2005-01-17', '2005-01-09', 'Shipped', NULL, 350, NULL, NULL),
	(10365, '2019-05-11', '2005-01-18', '2005-01-11', 'Shipped', NULL, 320, NULL, NULL),
	(10366, '2019-05-11', '2005-01-19', '2005-01-12', 'Shipped', NULL, 381, NULL, NULL),
	(10368, '2019-05-11', '2005-01-27', '2005-01-24', 'Shipped', 'Can we renegotiate this one?', 124, NULL, NULL),
	(10369, '2019-05-11', '2005-01-28', '2005-01-24', 'Shipped', NULL, 379, NULL, NULL),
	(10370, '2019-05-11', '2005-02-01', '2005-01-25', 'Shipped', NULL, 276, NULL, NULL),
	(10371, '2019-05-11', '2005-02-03', '2005-01-25', 'Shipped', NULL, 124, NULL, NULL),
	(10372, '2019-05-11', '2005-02-05', '2005-01-28', 'Shipped', NULL, 398, NULL, NULL),
	(10373, '2019-05-11', '2005-02-08', '2005-02-06', 'Shipped', NULL, 311, NULL, NULL),
	(10374, '2019-05-11', '2005-02-09', '2005-02-03', 'Shipped', NULL, 333, NULL, NULL),
	(10375, '2019-05-11', '2005-02-10', '2005-02-06', 'Shipped', NULL, 119, NULL, NULL),
	(10376, '2019-05-11', '2005-02-18', '2005-02-13', 'Shipped', NULL, 219, NULL, NULL),
	(10377, '2019-05-11', '2005-02-21', '2005-02-12', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', 186, NULL, NULL),
	(10378, '2019-05-11', '2005-02-18', '2005-02-11', 'Shipped', NULL, 141, NULL, NULL),
	(10379, '2019-05-11', '2005-02-18', '2005-02-11', 'Shipped', NULL, 141, NULL, NULL),
	(10380, '2019-05-11', '2005-02-24', '2005-02-18', 'Shipped', NULL, 141, NULL, NULL),
	(10381, '2019-05-11', '2005-02-25', '2005-02-18', 'Shipped', NULL, 321, NULL, NULL),
	(10382, '2019-05-11', '2005-02-23', '2005-02-18', 'Shipped', 'Custom shipping instructions sent to warehouse', 124, NULL, NULL),
	(10383, '2019-05-11', '2005-03-02', '2005-02-25', 'Shipped', NULL, 141, NULL, NULL),
	(10384, '2019-05-11', '2005-03-06', '2005-02-27', 'Shipped', NULL, 321, NULL, NULL),
	(10385, '2019-05-11', '2005-03-09', '2005-03-01', 'Shipped', NULL, 124, NULL, NULL),
	(10386, '2019-05-11', '2005-03-09', '2005-03-06', 'Resolved', 'Disputed then Resolved on 3/15/2005. Customer doesnt like the craftsmaship of the models.', 141, NULL, NULL),
	(10387, '2019-05-11', '2005-03-09', '2005-03-06', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', 148, NULL, NULL),
	(10388, '2019-05-11', '2005-03-11', '2005-03-09', 'Shipped', NULL, 462, NULL, NULL),
	(10389, '2019-05-11', '2005-03-09', '2005-03-08', 'Shipped', NULL, 448, NULL, NULL),
	(10390, '2019-05-11', '2005-03-11', '2005-03-07', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 124, NULL, NULL),
	(10391, '2019-05-11', '2005-03-20', '2005-03-15', 'Shipped', NULL, 276, NULL, NULL),
	(10392, '2019-05-11', '2005-03-18', '2005-03-12', 'Shipped', NULL, 452, NULL, NULL),
	(10393, '2019-05-11', '2005-03-22', '2005-03-14', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 323, NULL, NULL),
	(10394, '2019-05-11', '2005-03-25', '2005-03-19', 'Shipped', NULL, 141, NULL, NULL),
	(10395, '2019-05-11', '2005-03-24', '2005-03-23', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', 250, NULL, NULL),
	(10396, '2019-05-11', '2005-04-02', '2005-03-28', 'Shipped', NULL, 124, NULL, NULL),
	(10397, '2019-05-11', '2005-04-09', '2005-04-01', 'Shipped', NULL, 242, NULL, NULL),
	(10398, '2019-05-11', '2005-04-09', '2005-03-31', 'Shipped', NULL, 353, NULL, NULL),
	(10399, '2019-05-11', '2005-04-12', '2005-04-03', 'Shipped', NULL, 496, NULL, NULL),
	(10400, '2019-05-11', '2005-04-11', '2005-04-04', 'Shipped', 'Customer requested that DHL is used for this shipping', 450, NULL, NULL),
	(10401, '2019-05-11', '2005-04-14', NULL, 'On Hold', 'Customer credit limit exceeded. Will ship when a payment is received.', 328, NULL, NULL),
	(10402, '2019-05-11', '2005-04-14', '2005-04-12', 'Shipped', NULL, 406, NULL, NULL),
	(10403, '2019-05-11', '2005-04-18', '2005-04-11', 'Shipped', NULL, 201, NULL, NULL),
	(10404, '2019-05-11', '2005-04-14', '2005-04-11', 'Shipped', NULL, 323, NULL, NULL),
	(10405, '2019-05-11', '2005-04-24', '2005-04-20', 'Shipped', NULL, 209, NULL, NULL),
	(10406, '2019-05-11', '2005-04-25', '2005-04-21', 'Disputed', 'Customer claims container with shipment was damaged during shipping and some items were missing. I am talking to FedEx about this.', 145, NULL, NULL),
	(10407, '2019-05-11', '2005-05-04', NULL, 'On Hold', 'Customer credit limit exceeded. Will ship when a payment is received.', 450, NULL, NULL),
	(10408, '2019-05-11', '2005-04-29', '2005-04-27', 'Shipped', NULL, 398, NULL, NULL),
	(10409, '2019-05-11', '2005-05-05', '2005-04-24', 'Shipped', NULL, 166, NULL, NULL),
	(10410, '2019-05-11', '2005-05-10', '2005-04-30', 'Shipped', NULL, 357, NULL, NULL),
	(10411, '2019-05-11', '2005-05-08', '2005-05-06', 'Shipped', NULL, 233, NULL, NULL),
	(10412, '2019-05-11', '2005-05-13', '2005-05-05', 'Shipped', NULL, 141, NULL, NULL),
	(10413, '2019-05-11', '2005-05-14', '2005-05-09', 'Shipped', 'Customer requested that DHL is used for this shipping', 175, NULL, NULL),
	(10414, '2019-05-11', '2005-05-13', NULL, 'On Hold', 'Customer credit limit exceeded. Will ship when a payment is received.', 362, NULL, NULL),
	(10415, '2019-05-11', '2005-05-20', '2005-05-12', 'Disputed', 'Customer claims the scales of the models dont match what was discussed. I keep all the paperwork though to prove otherwise', 471, NULL, NULL),
	(10416, '2019-05-11', '2005-05-16', '2005-05-14', 'Shipped', NULL, 386, NULL, NULL),
	(10417, '2019-05-11', '2005-05-19', '2005-05-19', 'Disputed', 'Customer doesnt like the colors and precision of the models.', 141, NULL, NULL),
	(10418, '2019-05-11', '2005-05-24', '2005-05-20', 'Shipped', NULL, 412, NULL, NULL),
	(10419, '2019-05-11', '2005-05-28', '2005-05-19', 'Shipped', NULL, 382, NULL, NULL),
	(10420, '2019-05-11', '2005-06-07', NULL, 'In Proce', NULL, 282, NULL, NULL),
	(10421, '2019-05-11', '2005-06-06', NULL, 'In Proce', 'Custom shipping instructions were sent to warehouse', 124, NULL, NULL),
	(10422, '2019-05-11', '2005-06-11', NULL, 'In Proce', NULL, 157, NULL, NULL),
	(10423, '2019-05-11', '2005-06-05', NULL, 'In Proce', NULL, 314, NULL, NULL),
	(10424, '2019-05-11', '2005-06-08', NULL, 'In Proce', NULL, 141, NULL, NULL),
	(10425, '2019-05-11', '2005-06-07', NULL, 'In Proce', NULL, 119, NULL, NULL),
	(10426, '2019-05-11', '2019-05-10', '2019-05-10', 'zzz', 'zzz', 123, NULL, NULL),
	(10427, '2019-05-11', '2019-05-08', '2019-05-30', 'zzz', 'zz', 1, NULL, NULL),
	(10428, '2019-05-11', NULL, NULL, NULL, NULL, 1, NULL, NULL),
	(10429, '2019-05-11', '2003-02-21', '2003-02-12', 'Shipped', '123', 145, NULL, NULL),
	(10430, '2019-05-11', '1918-11-23', '1946-04-10', 'Shipped ', 'zzz', 181, NULL, NULL),
	(10431, '2019-05-01', '2019-05-24', '2003-02-11', NULL, 'd', 141, '2019-05-30 00:00:00', '06:25:00'),
	(10432, '2019-05-11', '2008-06-12', '2003-06-06', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', 151, NULL, NULL),
	(10433, '2019-05-11', '2003-06-14', '2003-06-11', 'Shipped', NULL, 141, NULL, NULL),
	(10434, '2019-05-11', '2003-06-14', '2003-06-11', 'Shipped', NULL, 141, NULL, NULL),
	(10435, '2019-05-11', '2003-04-24', '2003-04-17', 'Shipped', 'copied', 148, NULL, NULL),
	(10436, '2019-05-11', '2003-07-04', '2003-07-03', 'Shipped', NULL, 141, NULL, NULL),
	(10437, '2019-05-11', '2003-07-04', '2003-07-03', 'Shipped', NULL, 141, NULL, NULL),
	(10438, '2019-05-11', '2003-07-04', '2003-07-03', 'Shipped', NULL, 141, NULL, NULL),
	(10439, '2019-05-11', '2003-07-01', '2003-06-28', 'Shipped', NULL, 323, NULL, NULL),
	(10440, '2019-10-10', '2003-06-06', '2003-02-21', NULL, 'df', 187, '2019-07-23 00:41:00', '17:00:00'),
	(10441, '2019-10-31', '2019-10-31', '2019-10-31', NULL, 'sdafs', 2, '2019-10-31 09:00:00', '00:40:00'),
	(10442, '2019-10-17', '2019-10-16', '2003-03-20', NULL, 'asdf', 22, '2019-07-23 00:00:00', '00:00:00'),
	(10443, '2019-10-31', '2003-03-24', '2003-02-21', 'x', 'd', 141, NULL, NULL),
	(10444, '2019-10-31', '2003-03-24', '2003-02-21', 'x', 'd', 141, NULL, NULL),
	(10445, '2019-10-31', '2003-03-24', '2003-02-21', 'x', 'd', 141, NULL, NULL),
	(10446, '2019-10-31', '2003-03-24', '2019-10-31', 'z', 'zzzz', 111, NULL, NULL),
	(10447, '2019-10-31', '2003-03-24', '2019-10-31', 'z', 'zzzz', 111, NULL, NULL),
	(10448, '2020-04-16', '2003-11-12', '2003-06-04', 'ZZ', 'DD', 141, '2019-07-23 09:00:00', '00:19:00'),
	(10449, '2020-04-01', '2003-02-24', '2003-03-20', 'Shipped', 'zzzzzzzzzzzzzxzzz', 141, '2019-07-23 00:00:00', '00:40:00'),
	(10450, '2020-04-01', '2003-02-24', '2003-02-21', 'Shipped', 'xxxxxxxxxx', 124, '2020-04-14 00:00:00', NULL);
