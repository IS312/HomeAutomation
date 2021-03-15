GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'94d87cec-1ebc-40f9-a3fc-8664f11cc8f9', N'power', N'power', N'3d563eb2-4d2b-4e30-a866-2936716debc1')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'577d9e6e-eba5-44fb-87a1-2fef200c6b0b', N'poweruser@goodreads.com', N'POWERUSER@GOODREADS.COM', N'poweruser@goodreads.com', N'POWERUSER@GOODREADS.COM', 1, N'AQAAAAEAACcQAAAAEJk8TU178KAAsmaRs7WDDmkOBnMkHi2PF+ltVFxf0NorIo2H+UlWpdiWxy/QhenLAA==', N'M35GTTKDPRG6F4GX5XKZKGH3SUONUJ2L', N'7ac309c7-ae78-4534-99c1-5eb2a8ba1207', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'c57bc8a7-b763-462c-8dd2-bb4e2ae25682', N'admin@goodreads.com', N'ADMIN@GOODREADS.COM', N'admin@goodreads.com', N'ADMIN@GOODREADS.COM', 0, N'AQAAAAEAACcQAAAAEHYFPnvzCBIwNtsu1S4Re0gr8Y3N5apZ5nzU5DLmo4e7h7gczegcN1R7pHnA5cNR9A==', N'XNEURQBGHJZBMR7OBBVOBTS73SOR7OOP', N'17fbb876-82c5-47ac-b7f5-500e8f9b77ea', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'577d9e6e-eba5-44fb-87a1-2fef200c6b0b', N'94d87cec-1ebc-40f9-a3fc-8664f11cc8f9')
GO
SET IDENTITY_INSERT [dbo].[Brands] ON 
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName]) VALUES (1, N'Syska')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName]) VALUES (2, N'Orient')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName]) VALUES (3, N'Havells')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName]) VALUES (4, N'Wipro')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName]) VALUES (5, N'Voltas')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName]) VALUES (6, N'Amazon')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName]) VALUES (7, N'LG')
GO
INSERT [dbo].[Brands] ([BrandID], [BrandName]) VALUES (8, N'Smarteefi')
GO
SET IDENTITY_INSERT [dbo].[Brands] OFF
GO
SET IDENTITY_INSERT [dbo].[Categorys] ON 
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (1, N'Smart Switches(wifi)')
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (2, N'Smart Led Bulb')
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (3, N'Smart Led Tube Lights')
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (4, N'Smart A.C.')
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (5, N'Smart Refrigerator')
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (6, N'Smart Door Locks')
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (7, N'Smart Plug')
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (8, N'Wifi Smart Fan')
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (9, N'Smart Wifi Geyser')
GO
INSERT [dbo].[Categorys] ([CategoryID], [CategoryName]) VALUES (10, N'Smart Assistant')
GO

SET IDENTITY_INSERT [dbo].[Categorys] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (1, N'Amazon Smart Plug (works with Alexa) - 6A, Easy Set-Up', N'Amazon Smart Plug lets you voice control your lamps, table fans, electric kettles, TVs and more. With the Amazon Smart Plug, control your existing appliances hands-free using a compatible Echo, Fire TV or any Alexa device.', 19, N'1 year', N'.jpg', 6, 7)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (2, N'Echo Dot (3rd Gen) – Smart speaker with Alexa ', N'With a new speaker and design, Echo Dot is a voice-controlled smart speaker with Alexa, designed for any room. Just ask for music, news, information, control compatible smart home devices and more.', 49, N'1 year', N'.jpg', 6, 10)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (3, N'Syska 7-Watt Smart LED Bulb', N'Wifi enabled, With the alarm clock feature in this smart bulb, you can easily set daily schedules,Includes: 1 LED Smart Bulb. Input Voltage : AC 220-240V , Wattage: 7 watts; Dimensions 8*8*13.2 The Syska smart bulb works perfectly well with any Wi-Fi router without a need for a separate hub or paid subscription service. Your existing Wi-Fi is enough (2.4 GHz only).', 9, N'2 year', N'.jpg', 1, 2)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (4, N'Wipro WiFi Enabled Smart LED Bulb B22 12-Watt', N'Includes : 1 Smart LED Bulb -12W , Wattage : 12-watt, Voltage (VAC): 220-240V. Colour Temp. (K) 2700K, 4000K, 6500K , Control From Anywhere :Control your light from anywhere with the Wipro Next Smart App. Light-up up your home remotely even when you are on holiday for better security Voice Control : Control lights with your voice using Amazon Alexa & Google Assistant.Wifi Requirement: Requires a secured 2.4 GHz Wi-Fi network connection. For any queries, please contact_us on: [1800-425-1969]', 11, N'2 year', N'.jpg', 4, 2)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (5, N'Orient Electric Aeroslim 1200mm Smart Premium Ceiling Fan with IOT, Remote & Underlight (White)', N'Set to redefine the way we look at a ceiling fan, the new orient aero slim fan takes the technological genius of “very silent, very powerful” aero series fans to a whole new level with its mesmerizing looks, aerodynamic design, inverter motor, remote-controlled operation and IOT control. Orient aero slim has everything one could ask for in a fan. It features advanced aerodynamic profiled blade design and super-efficient inverter motor to give an impressive air delivery of 240 mm while ensuring silent operation even at low voltages till 140v.', 179, N'2 years', N'.jpg', 2, 8)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (6, N'Orient Electric Wendy 1200mm Ceiling Fan (Azure Blue/Silver)', N'Sweep: 1200 mm, RPM: 320, Air delivery: 230 CMM, Wattage: 70 W , Extra wide blades for higher air-delivery and thrust ; Number of Speed Settings: 4 ; The metallic finish of this fan keeps it dust-free, giving it a premium look that lasts for years, Metallic finish with lacquer coating for longer life, Elegant looks with stylish trims to complement room decor, Full copper motor and ribbed aluminium blades for durability', 189, N'2 years', N'.jpg', 2, 8)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (7, N'Havells Carnesia i 1200 mm Smart Ceiling Fan (White Gold)', N'Carnesia i has smart mode which senses humidity & temperature and adjusts speed accordingly,IoT enabled Smart fan with iOS and Android mobile phones- Wi-Fi connectivity through router at Customer’s home,Alexa and Google home connectivity with Voice commands enabled,Different modes : Smart Mode, Sleep mode, Breeze mode, Schedule mode for better user experience,Automatic on/off thru Scheduler mode setting thru App to switch on/off fan on real time clock,390 Revolutions per minute and produces air delivery 235 cubic meter per minute; Five level Speed control; Timer setting for 2,4,6,8 hours thru App.', 226, N'2 years', N'.jpg', 3, 8)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (8, N'Orient Summer Pride 41-inch 62-Watt Premium Ceiling Fan (Golden and Beige)', N'Customer Service Number :18001037574,Elegant multi coloured fan,Decorative trims and motor,Available in metallic finishes,Sweep: 1050,RPM: 380,Number of Blades: 3,Warranty: 2 years on the product,Power: 62 Watts', 199, N'2 years', N'.jpg', 2, 8)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (9, N'Havells Stealth Wood i 1250 mm Smart Ceiling Fan (Pinewood)', N'Add a sense of style and exuberance to your rooms and offices with our innovative and trendy designs. With easy installation, our range of ceiling fans is a fit and forget proposition. Ceiling fans are an imperative part of any household. What you select for your house depicts your style and when people walk in through that door, Havells ceiling Fans help you make an impression.', 220, N'2 years', N'.jpg', 3, 8)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (10, N'Voltas 1.4 Ton 3 Star Wi-Fi Inverter Split AC with Amazon Alexa (Copper 173VWZJ White)', N'Voltas smart inverter AC and only voice control enabled AC which works with Alexa enabled devises and also comes with Wi-Fi connectivity. Voltas smart Alexa AC now allows you to operate your AC by giving simple voice commands to Alexa enabled devise and Wi-Fi connectivity gives you the comfort of operating AC remotely.', 699, N'5 years', N'.jpg', 5, 4)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (11, N'Wipro Next 20W Smart LED Batten ', N'Include: Batten, Shape: Linear,Wattage: 20 watts. Length : 1200 MM. Voltage (VAC) : 220-240V,CONTROL FROM ANYWHERE - Control your light from anywhere with the Wipro Next Smart App. Light-up up your home remotely even when you are on holiday for better security,VOICE CONTROL – Control lights with your voice using Amazon Alexa & Google Assistant,WHITE TUNABLE & DIMMABLE– Transform your room to all kinds of themes such as reading, night, meeting, leisure, soft by changing brightness and white color between Warm White (2700K) and Cool Day White (6500K) with Wipro Next App.,CREATE SCENES AND ROUTINES: Create your own scene or schedule light, whether at home or away', 19, N'2 years', N'.jpg', 4, 3)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (12, N'Syska T5 18-Watt LED Tubelight (Pack of 2, Cool White)', N'Includes: LED Tubelight ; Suitable For: Home, Office ; Power Consumption: 18 W ; Other Power and Operating Features: Lumen Per Wattage: 100 Lm / W,Wattage: 18 watts ; Supported by better extruded aluminum body No UV Radiation,1 Year Manufacturer Warranty from the Date of Invoice,Length: Standard (4 ft), color temperature - 6500k, lumens - 1882/2130,Input power: 22 watts, input voltage - 90-300V AC, 50Hz', 32, N'2 years', N'.jpg', 1, 3)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (13, N'LG 687 L Frost Free Side-by-Side Refrigerator', N'LG GC-B247SLUV Side-by-Side Refrigerators, One of our most popular styles, these fridges feature LG latest cooling and freshness technology, convenient storage throughout and styling that enhances every kitchen. Plus, you can see your entire food inventory at a glance.Boasting advanced freshness features and stylish flair - top to bottom! You’ll get expansive storage and convenience, plus timeless styling that enhances every kitchen setting.With this style, the fridge is eye level', 1500, N'1 years', N'.jpg', 7, 5)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (14, N'LG 308 L 2 Star Inverter Wi-Fi Frost-Free Double Door Refrigerator', N'Important note : This product is 3-star rated as per 2019 BEE rating and 2-star rated as per 2020 BEE rating,308 Liters Double Door Frost Free Refrigerator: Auto defrost function to prevent ice-build up.Jet ice technology unique cooling shower that maintains a continuous flow of cool air on the tray helps make ice faster', 453, N'Blake Pierce', N'.jpg', 7, 5)
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [Description], [Price], [Warranty], [Extension], [BrandID], [CategoryID]) VALUES (15, N'Smarteefi 8 Port Modular WiFi Smart Switch Board, 7 Smart Switch, 1 Smart Plug', N'This is WiFi enabled 8 Port Smart Switch Board, a replacement to ordinary modular switch plates. Each Switch can be individually controlled from AMAZON ALEXA, GOOGLE ASSISTANT and SMARTEEFI APP. Alexa and Google assistant recognizes each switch independently,Manual override switch allows you to control your appliance manually. Smarteefi App allows you to lock/unlock manual control. For Power-Cut/Power-Resume scenarios, Smarteefi app allows you to configure the behaviour to restore last state/always-on/always-off. Factory settings are to restore last state', 99, N'2 years', N'.jpg', 8, 1)
GO
SET IDENTITY_INSERT [dbo].[Products] OFF