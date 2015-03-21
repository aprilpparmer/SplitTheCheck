# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
restaurants = Restaurant.create([{name: 'Ridiculus Mus Institute', address1: '818-5405 Ultrices. Ave', city: 'South Bend', state: 'IN', zip: '12993'},
	{name: 'Lacus Ut Associates', address1: '359-3836 Lorem St.', city: 'Richmond', state: 'VA', zip: '41596'},
	{name: 'Mauris Suspendisse Aliquet Corp.', address1: '1174 Morbi St.', city: 'Joliet', state: 'IL', zip: '26669'},
	{name: 'Non Enim Commodo Corp.', address1: 'Ap #497-7276 Luctus St.', city: 'Springfield', state: 'MO', zip: '34644'},
	{name: 'Nec Ligula Consectetuer PC', address1: 'Ap #908-8219 Odio Road', city: 'Las Vegas', state: 'NV', zip: '11119'},
	{name: 'Cursus Integer Mollis Associates', address1: 'P.O. Box 194, 5232 Nunc Rd.', city: 'Burlington', state: 'VT', zip: '60677'},
	{name: 'Ipsum Primis LLP', address1: '8429 Et Street', city: 'Akron', state: 'OH', zip: '15616'},
	{name: 'Non Arcu Corp.', address1: '141 Nascetur Street', city: 'South Bend', state: 'IN', zip: '95249'},
	{name: 'Orci Luctus Et Foundation', address1: 'Ap #961-6436 Purus Rd.', city: 'Evansville', state: 'IN', zip: '62258'},
	{name: 'Semper Ltd', address1: 'Ap #844-5270 Sit St.', city: 'Newark', state: 'DE', zip: '11464'},
	{name: 'Malesuada Fames Ac Foundation', address1: '347-2140 Diam. Ave', city: 'Biloxi', state: 'MS', zip: '17865'},
	{name: 'Orci In Consequat Industries', address1: '270-8531 Nec Rd.', city: 'Birmingham', state: 'AL', zip: '36377'},
	{name: 'Aliquam Inc.', address1: '464-1427 Ac Ave', city: 'Annapolis', state: 'MD', zip: '81529'},
	{name: 'Id Erat Etiam Ltd', address1: '886-3742 Dolor Avenue', city: 'Springfield', state: 'MO', zip: '80038'},
	{name: 'Ligula Eu Limited', address1: '9067 Sapien, St.', city: 'New Orleans', state: 'LA', zip: '51967'},
	{name: 'Cum Sociis Corporation', address1: 'Ap #598-3011 Pellentesque Street', city: 'Helena', state: 'MT', zip: '81102'},
	{name: 'Consectetuer Adipiscing Consulting', address1: '999 Dolor. Street', city: 'Billings', state: 'MT', zip: '52709'},
	{name: 'Diam Luctus Ltd', address1: 'P.O. Box 645, 3029 Neque. Rd.', city: 'Columbus', state: 'OH', zip: '55560'},
	{name: 'Egestas LLP', address1: 'Ap #439-740 Erat Road', city: 'Laramie', state: 'WY', zip: '27749'},
	{name: 'Sed Molestie Ltd', address1: 'Ap #568-9314 Non, Av.', city: 'Oklahoma City', state: 'OK', zip: '32015'},
	{name: 'Sagittis Felis Donec Inc.', address1: 'Ap #593-3767 Ut Rd.', city: 'West Jordan', state: 'UT', zip: '93455'},
	{name: 'Lorem Ac LLP', address1: '913-3515 Pede St.', city: 'Bloomington', state: 'MN', zip: '97273'},
	{name: 'Sit Ltd', address1: '2129 Donec Ave', city: 'Cedar Rapids', state: 'IA', zip: '51453'},
	{name: 'Ante Lectus Limited', address1: '700-6992 Lobortis St.', city: 'Nashville', state: 'TN', zip: '60919'},
	{name: 'Velit Pellentesque Ultricies Inc.', address1: 'P.O. Box 263, 2718 Natoque Rd.', city: 'Bear', state: 'DE', zip: '20537'},
	{name: 'Arcu Morbi Sit Industries', address1: '7897 Neque Road', city: 'Fort Wayne', state: 'IN', zip: '48589'},
	{name: 'Ullamcorper Institute', address1: 'P.O. Box 924, 4987 Arcu Rd.', city: 'Norman', state: 'OK', zip: '24610'},
	{name: 'Pharetra Nam Inc.', address1: 'Ap #576-4805 Metus Ave', city: 'Vancouver', state: 'WA', zip: '99866'},
	{name: 'Elit Elit Associates', address1: 'P.O. Box 573, 4759 Erat Rd.', city: 'College', state: 'AK', zip: '99546'},
	{name: 'Nec Imperdiet Nec Incorporated', address1: '182 Rutrum Avenue', city: 'Helena', state: 'MT', zip: '80001'},
	{name: 'Interdum Sed Auctor Company', address1: '940-6466 Ligula. St.', city: 'Gulfport', state: 'MS', zip: '59099'},
	{name: 'A Feugiat Tellus Corporation', address1: '866-4505 Amet Street', city: 'Chicago', state: 'IL', zip: '18416'},
	{name: 'Auctor Velit Industries', address1: '593-7692 Magna. Street', city: 'Montgomery', state: 'AL', zip: '35644'},
	{name: 'Arcu Foundation', address1: '8341 Id, Ave', city: 'North Las Vegas', state: 'NV', zip: '90377'},
	{name: 'Venenatis A Magna LLP', address1: 'P.O. Box 695, 9178 Integer St.', city: 'Lincoln', state: 'NE', zip: '71989'},
	{name: 'In Ornare Sagittis LLP', address1: '376-2924 Fames Av.', city: 'Casper', state: 'WY', zip: '67818'},
	{name: 'Blandit Mattis Cras Corp.', address1: '414-3726 Facilisis St.', city: 'Fairbanks', state: 'AK', zip: '99638'},
	{name: 'Facilisis Eget Associates', address1: 'P.O. Box 646, 4273 Nulla Rd.', city: 'Gillette', state: 'WY', zip: '76848'},
	{name: 'Ipsum Company', address1: 'Ap #820-1883 Ante. Street', city: 'Glendale', state: 'AZ', zip: '86963'},
	{name: 'Lorem Fringilla LLP', address1: '388-2148 Felis. Ave', city: 'Orlando', state: 'FL', zip: '50693'},
	{name: 'Pede Nunc Incorporated', address1: '9767 Nonummy St.', city: 'Chattanooga', state: 'TN', zip: '69970'},
	{name: 'Non PC', address1: '738-3709 Maecenas Street', city: 'Ketchikan', state: 'AK', zip: '99718'},
	{name: 'Vitae Corp.', address1: 'P.O. Box 381, 8953 Eget Street', city: 'Chesapeake', state: 'VA', zip: '22796'},
	{name: 'Cum LLC', address1: '367-236 Lacinia Rd.', city: 'Norfolk', state: 'VA', zip: '86048'},
	{name: 'Sem Nulla Corp.', address1: 'Ap #619-9567 Scelerisque Avenue', city: 'Provo', state: 'UT', zip: '32615'},
	{name: 'Mauris Associates', address1: '979-4505 Nec Street', city: 'Cambridge', state: 'MA', zip: '31262'},
	{name: 'Sed Neque Sed PC', address1: 'Ap #171-9104 Lorem Ave', city: 'Lakewood', state: 'CO', zip: '37761'},
	{name: 'Vel Institute', address1: '4615 Bibendum. St.', city: 'Frederick', state: 'MD', zip: '89042'},
	{name: 'Duis Sit Amet Inc.', address1: 'Ap #685-1885 Sed Ave', city: 'Orlando', state: 'FL', zip: '73833'},
	{name: 'Eu Eleifend LLC', address1: '417-9155 Vel St.', city: 'Independence', state: 'MO', zip: '15502'},
	{name: 'Faucibus Foundation', address1: 'P.O. Box 689, 7741 Feugiat. Road', city: 'Annapolis', state: 'MD', zip: '63145'},
	{name: 'Eget Mollis Consulting', address1: '291-1081 Leo, Rd.', city: 'Boise', state: 'ID', zip: '23968'},
	{name: 'Nunc In At Limited', address1: '7033 Gravida Rd.', city: 'Carson City', state: 'NV', zip: '90341'},
	{name: 'Cum Sociis Natoque Consulting', address1: 'Ap #504-244 Suspendisse Av.', city: 'Southaven', state: 'MS', zip: '42752'},
	{name: 'Pede Blandit Congue Company', address1: '3148 Varius St.', city: 'Richmond', state: 'VA', zip: '85353'},
	{name: 'Nisl Inc.', address1: '3684 Felis. Avenue', city: 'Green Bay', state: 'WI', zip: '45514'},
	{name: 'Sit Amet Consectetuer Limited', address1: 'P.O. Box 278, 3947 Pellentesque Avenue', city: 'Aurora', state: 'CO', zip: '91201'},
	{name: 'Nec Associates', address1: '181-4203 Fringilla, Road', city: 'Clarksville', state: 'TN', zip: '95949'},
	{name: 'Enim Limited', address1: 'P.O. Box 624, 979 Tortor. Rd.', city: 'Atlanta', state: 'GA', zip: '93059'},
	{name: 'Risus Quisque Libero LLP', address1: '765-1659 Aptent Ave', city: 'Waterbury', state: 'CT', zip: '27631'},
	{name: 'Eget Company', address1: '9422 Tellus Av.', city: 'South Portland', state: 'ME', zip: '26210'},
	{name: 'Purus Gravida Corporation', address1: 'P.O. Box 630, 1740 Fusce Avenue', city: 'Frankfort', state: 'KY', zip: '94607'},
	{name: 'Tortor Integer Corporation', address1: 'P.O. Box 959, 2781 Nec Avenue', city: 'Athens', state: 'GA', zip: '66512'},
	{name: 'Magna Et Inc.', address1: '663-2937 Et, Avenue', city: 'Butte', state: 'MT', zip: '86350'},
	{name: 'Bibendum Ullamcorper Ltd', address1: '818-4183 Risus Av.', city: 'Wichita', state: 'KS', zip: '46963'},
	{name: 'Erat Inc.', address1: '1523 Fusce St.', city: 'Louisville', state: 'KY', zip: '51791'},
	{name: 'Arcu Iaculis Enim LLC', address1: 'P.O. Box 254, 4093 Et Street', city: 'Pittsburgh', state: 'PA', zip: '30815'},
	{name: 'Pretium Ltd', address1: '6975 Diam Rd.', city: 'Grand Island', state: 'NE', zip: '18012'},
	{name: 'Nisl Inc.', address1: 'P.O. Box 483, 6207 Scelerisque, Av.', city: 'Saint Paul', state: 'MN', zip: '66929'},
	{name: 'Enim Inc.', address1: 'Ap #737-8754 Sit Ave', city: 'Bellevue', state: 'NE', zip: '50370'},
	{name: 'Sem Mollis Consulting', address1: 'P.O. Box 225, 4381 Ultrices, St.', city: 'Casper', state: 'WY', zip: '55348'},
	{name: 'Cras Limited', address1: '949-4903 Nisi Av.', city: 'Baton Rouge', state: 'LA', zip: '12697'},
	{name: 'Lorem Ipsum Inc.', address1: '136-4809 Arcu Street', city: 'Fort Smith', state: 'AR', zip: '72687'},
	{name: 'Curae; Foundation', address1: '4792 Dapibus Ave', city: 'Nashville', state: 'TN', zip: '99209'},
	{name: 'At Incorporated', address1: 'P.O. Box 448, 7410 Odio. Av.', city: 'San Diego', state: 'CA', zip: '96305'},
	{name: 'Ultrices Consulting', address1: '383-3356 Lectus St.', city: 'Hilo', state: 'HI', zip: '33144'},
	{name: 'Eget LLP', address1: '7986 Ligula. Av.', city: 'Philadelphia', state: 'PA', zip: '90973'},
	{name: 'A Mi Fringilla LLP', address1: 'P.O. Box 782, 7234 Et, St.', city: 'Bloomington', state: 'MN', zip: '63545'},
	{name: 'Mi Associates', address1: 'Ap #988-6410 Eu Rd.', city: 'Lakewood', state: 'CO', zip: '28248'},
	{name: 'Accumsan Sed Corporation', address1: 'Ap #890-7500 Non Av.', city: 'Kansas City', state: 'KS', zip: '77796'},
	{name: 'In Sodales Limited', address1: '374-7341 Nullam Av.', city: 'St. Petersburg', state: 'FL', zip: '44326'},
	{name: 'Dignissim Tempor Associates', address1: 'P.O. Box 751, 2618 Hendrerit Rd.', city: 'Butte', state: 'MT', zip: '77116'},
	{name: 'Suspendisse Industries', address1: '303-488 Enim Street', city: 'Las Vegas', state: 'NV', zip: '99734'},
	{name: 'Massa LLP', address1: '1828 Ridiculus St.', city: 'Boise', state: 'ID', zip: '69433'},
	{name: 'Nunc Sollicitudin Commodo Institute', address1: 'Ap #201-9690 Commodo St.', city: 'Pittsburgh', state: 'PA', zip: '53728'},
	{name: 'Pellentesque Inc.', address1: 'P.O. Box 184, 3093 Nunc Road', city: 'Bangor', state: 'ME', zip: '77059'},
	{name: 'Sollicitudin LLC', address1: '2241 Sem. Ave', city: 'Philadelphia', state: 'PA', zip: '91991'},
	{name: 'Dictum Eu Institute', address1: 'P.O. Box 428, 5250 Tincidunt. Avenue', city: 'Idaho Falls', state: 'ID', zip: '34210'},
	{name: 'Erat Nonummy Incorporated', address1: '4526 Sem Rd.', city: 'Burlington', state: 'VT', zip: '58055'},
	{name: 'Magna A LLC', address1: '523-4230 Elementum Road', city: 'Las Vegas', state: 'NV', zip: '98706'},
	{name: 'Dis Parturient Montes PC', address1: '3399 Adipiscing St.', city: 'Chesapeake', state: 'VA', zip: '86088'},
	{name: 'Ultricies Adipiscing Foundation', address1: '521-9605 Suscipit, Av.', city: 'Topeka', state: 'KS', zip: '45149'},
	{name: 'Duis Sit Amet Incorporated', address1: '377-6120 Eget Ave', city: 'Springfield', state: 'MA', zip: '14394'},
	{name: 'Penatibus Et Company', address1: '6051 Consectetuer Av.', city: 'Spokane', state: 'WA', zip: '91378'},
	{name: 'Elit Company', address1: '7312 Risus Road', city: 'Toledo', state: 'OH', zip: '34486'},
	{name: 'Libero Lacus Foundation', address1: '429-4385 Id Road', city: 'Cleveland', state: 'OH', zip: '20130'},
	{name: 'Neque Sed Ltd', address1: '4403 Velit Rd.', city: 'Tampa', state: 'FL', zip: '22894'},
	{name: 'Scelerisque Scelerisque Consulting', address1: '7842 Non Road', city: 'Montpelier', state: 'VT', zip: '14612'},
	{name: 'Accumsan LLP', address1: 'Ap #589-1906 Massa Ave', city: 'Detroit', state: 'MI', zip: '10877'},
	{name: 'Eget Nisi Dictum Inc.', address1: '198-1381 Magna Road', city: 'Rockford', state: 'IL', zip: '91375'}
]);

