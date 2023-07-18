DROP TABLE IF EXISTS `continents`;
CREATE TABLE `continents` (
  `code` VARCHAR(2)  NOT NULL DEFAULT '',
  `name` VARCHAR(15) NOT NULL DEFAULT '',
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `continents` (`code`, `name`) VALUES
  ('AF', 'Africa'),
  ('AN', 'Antarctica'),
  ('AS', 'Asia'),
  ('EU', 'Europe'),
  ('NA', 'North America'),
  ('OC', 'Oceania'),
  ('SA', 'South America');

DROP TABLE IF EXISTS `languages`;
CREATE TABLE `languages` (
  `code` VARCHAR(2)  NOT NULL DEFAULT '',
  `name` VARCHAR(50) NOT NULL DEFAULT '',
  `native` VARCHAR(50) NOT NULL DEFAULT '',
  `rtl` TINYINT(1) NOT NULL DEFAULT 0,
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `languages` (`code`, `name`, `native`, `rtl`) VALUES
  ('af', 'Afrikaans', 'Afrikaans', '0'),
  ('am', 'Amharic', 'አማርኛ', '0'),
  ('ar', 'Arabic', 'العربية', '1'),
  ('ay', 'Aymara', 'Aymar', '0'),
  ('az', 'Azerbaijani', 'Azərbaycanca / آذربايجان', '0'),
  ('be', 'Belarusian', 'Беларуская', '0'),
  ('bg', 'Bulgarian', 'Български', '0'),
  ('bi', 'Bislama', 'Bislama', '0'),
  ('bn', 'Bengali', 'বাংলা', '0'),
  ('bs', 'Bosnian', 'Bosanski', '0'),
  ('ca', 'Catalan', 'Català', '0'),
  ('ch', 'Chamorro', 'Chamoru', '0'),
  ('cs', 'Czech', 'Čeština', '0'),
  ('da', 'Danish', 'Dansk', '0'),
  ('de', 'German', 'Deutsch', '0'),
  ('dv', 'Divehi', 'ދިވެހިބަސް', '1'),
  ('dz', 'Dzongkha', 'ཇོང་ཁ', '0'),
  ('el', 'Greek', 'Ελληνικά', '0'),
  ('en', 'English', 'English', '0'),
  ('es', 'Spanish', 'Español', '0'),
  ('et', 'Estonian', 'Eesti', '0'),
  ('eu', 'Basque', 'Euskara', '0'),
  ('fa', 'Persian', 'فارسی', '1'),
  ('ff', 'Peul', 'Fulfulde', '0'),
  ('fi', 'Finnish', 'Suomi', '0'),
  ('fj', 'Fijian', 'Na Vosa Vakaviti', '0'),
  ('fo', 'Faroese', 'Føroyskt', '0'),
  ('fr', 'French', 'Français', '0'),
  ('ga', 'Irish', 'Gaeilge', '0'),
  ('gl', 'Galician', 'Galego', '0'),
  ('gn', 'Guarani', 'Avañe''ẽ', '0'),
  ('gv', 'Manx', 'Gaelg', '0'),
  ('he', 'Hebrew', 'עברית', '1'),
  ('hi', 'Hindi', 'हिन्दी', '0'),
  ('hr', 'Croatian', 'Hrvatski', '0'),
  ('ht', 'Haitian', 'Krèyol ayisyen', '0'),
  ('hu', 'Hungarian', 'Magyar', '0'),
  ('hy', 'Armenian', 'Հայերեն', '0'),
  ('id', 'Indonesian', 'Bahasa Indonesia', '0'),
  ('is', 'Icelandic', 'Íslenska', '0'),
  ('it', 'Italian', 'Italiano', '0'),
  ('ja', 'Japanese', '日本語', '0'),
  ('ka', 'Georgian', 'ქართული', '0'),
  ('kg', 'Kongo', 'KiKongo', '0'),
  ('kk', 'Kazakh', 'Қазақша', '0'),
  ('kl', 'Greenlandic', 'Kalaallisut', '0'),
  ('km', 'Cambodian', 'ភាសាខ្មែរ', '0'),
  ('ko', 'Korean', '한국어', '0'),
  ('ku', 'Kurdish', 'Kurdî / كوردی', '1'),
  ('ky', 'Kyrgyz', 'Кыргызча', '0'),
  ('la', 'Latin', 'Latina', '0'),
  ('lb', 'Luxembourgish', 'Lëtzebuergesch', '0'),
  ('ln', 'Lingala', 'Lingála', '0'),
  ('lo', 'Laotian', 'ລາວ / Pha xa lao', '0'),
  ('lt', 'Lithuanian', 'Lietuvių', '0'),
  ('lu', 'Luba-Katanga', 'Tshiluba', '0'),
  ('lv', 'Latvian', 'Latviešu', '0'),
  ('mg', 'Malagasy', 'Malagasy', '0'),
  ('mh', 'Marshallese', 'Kajin Majel / Ebon', '0'),
  ('mi', 'Maori', 'Māori', '0'),
  ('mk', 'Macedonian', 'Македонски', '0'),
  ('mn', 'Mongolian', 'Монгол', '0'),
  ('ms', 'Malay', 'Bahasa Melayu', '0'),
  ('mt', 'Maltese', 'bil-Malti', '0'),
  ('my', 'Burmese', 'မြန်မာစာ', '0'),
  ('na', 'Nauruan', 'Dorerin Naoero', '0'),
  ('nb', 'Norwegian Bokmål', 'Norsk bokmål', '0'),
  ('nd', 'North Ndebele', 'Sindebele', '0'),
  ('ne', 'Nepali', 'नेपाली', '0'),
  ('nl', 'Dutch', 'Nederlands', '0'),
  ('nn', 'Norwegian Nynorsk', 'Norsk nynorsk', '0'),
  ('no', 'Norwegian', 'Norsk', '0'),
  ('nr', 'South Ndebele', 'isiNdebele', '0'),
  ('ny', 'Chichewa', 'Chi-Chewa', '0'),
  ('oc', 'Occitan', 'Occitan', '0'),
  ('pa', 'Panjabi / Punjabi', 'ਪੰਜਾਬੀ / पंजाबी / پنجابي', '0'),
  ('pl', 'Polish', 'Polski', '0'),
  ('ps', 'Pashto', 'پښتو', '1'),
  ('pt', 'Portuguese', 'Português', '0'),
  ('qu', 'Quechua', 'Runa Simi', '0'),
  ('rn', 'Kirundi', 'Kirundi', '0'),
  ('ro', 'Romanian', 'Română', '0'),
  ('ru', 'Russian', 'Русский', '0'),
  ('rw', 'Rwandi', 'Kinyarwandi', '0'),
  ('sg', 'Sango', 'Sängö', '0'),
  ('si', 'Sinhalese', 'සිංහල', '0'),
  ('sk', 'Slovak', 'Slovenčina', '0'),
  ('sl', 'Slovenian', 'Slovenščina', '0'),
  ('sm', 'Samoan', 'Gagana Samoa', '0'),
  ('sn', 'Shona', 'chiShona', '0'),
  ('so', 'Somalia', 'Soomaaliga', '0'),
  ('sq', 'Albanian', 'Shqip', '0'),
  ('sr', 'Serbian', 'Српски', '0'),
  ('ss', 'Swati', 'SiSwati', '0'),
  ('st', 'Southern Sotho', 'Sesotho', '0'),
  ('sv', 'Swedish', 'Svenska', '0'),
  ('sw', 'Swahili', 'Kiswahili', '0'),
  ('ta', 'Tamil', 'தமிழ்', '0'),
  ('tg', 'Tajik', 'Тоҷикӣ', '0'),
  ('th', 'Thai', 'ไทย / Phasa Thai', '0'),
  ('ti', 'Tigrinya', 'ትግርኛ', '0'),
  ('tk', 'Turkmen', 'Туркмен / تركمن', '0'),
  ('tn', 'Tswana', 'Setswana', '0'),
  ('to', 'Tonga', 'Lea Faka-Tonga', '0'),
  ('tr', 'Turkish', 'Türkçe', '0'),
  ('ts', 'Tsonga', 'Xitsonga', '0'),
  ('uk', 'Ukrainian', 'Українська', '0'),
  ('ur', 'Urdu', 'اردو', '1'),
  ('uz', 'Uzbek', 'Ўзбек', '0'),
  ('ve', 'Venda', 'Tshivenḓa', '0'),
  ('vi', 'Vietnamese', 'Tiếng Việt', '0'),
  ('xh', 'Xhosa', 'isiXhosa', '0'),
  ('zh', 'Chinese', '中文', '0'),
  ('zu', 'Zulu', 'isiZulu', '0');

DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `code` VARCHAR(2)  NOT NULL DEFAULT '',
  `name` VARCHAR(50) NOT NULL DEFAULT '',
  `native` VARCHAR(50) NOT NULL DEFAULT '',
  `phone` VARCHAR(15) NOT NULL DEFAULT '',
  `continent` VARCHAR(2) NOT NULL DEFAULT '',
  `capital` VARCHAR(50) NOT NULL DEFAULT '',
  `currency` VARCHAR(31) NOT NULL DEFAULT '',
  `languages` VARCHAR(29) NOT NULL DEFAULT '',
  UNIQUE KEY `code` (`code`),
  KEY `continent` (`continent`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`code`, `name`, `native`, `phone`, `continent`, `capital`, `currency`, `languages`) VALUES
  ('AD', 'Andorra', 'Andorra', '376', 'EU', 'Andorra la Vella', 'EUR', 'ca'),
  ('AE', 'United Arab Emirates', 'دولة الإمارات العربية المتحدة', '971', 'AS', 'Abu Dhabi', 'AED', 'ar'),
  ('AF', 'Afghanistan', 'افغانستان', '93', 'AS', 'Kabul', 'AFN', 'ps,uz,tk'),
  ('AG', 'Antigua and Barbuda', 'Antigua and Barbuda', '1268', 'NA', 'Saint John''s', 'XCD', 'en'),
  ('AI', 'Anguilla', 'Anguilla', '1264', 'NA', 'The Valley', 'XCD', 'en'),
  ('AL', 'Albania', 'Shqipëria', '355', 'EU', 'Tirana', 'ALL', 'sq'),
  ('AM', 'Armenia', 'Հայաստան', '374', 'AS', 'Yerevan', 'AMD', 'hy,ru'),
  ('AO', 'Angola', 'Angola', '244', 'AF', 'Luanda', 'AOA', 'pt'),
  ('AQ', 'Antarctica', 'Antarctica', '672', 'AN', '', '', ''),
  ('AR', 'Argentina', 'Argentina', '54', 'SA', 'Buenos Aires', 'ARS', 'es,gn'),
  ('AS', 'American Samoa', 'American Samoa', '1684', 'OC', 'Pago Pago', 'USD', 'en,sm'),
  ('AT', 'Austria', 'Österreich', '43', 'EU', 'Vienna', 'EUR', 'de'),
  ('AU', 'Australia', 'Australia', '61', 'OC', 'Canberra', 'AUD', 'en'),
  ('AW', 'Aruba', 'Aruba', '297', 'NA', 'Oranjestad', 'AWG', 'nl,pa'),
  ('AX', 'Aland', 'Åland', '358', 'EU', 'Mariehamn', 'EUR', 'sv'),
  ('AZ', 'Azerbaijan', 'Azərbaycan', '994', 'AS', 'Baku', 'AZN', 'az'),
  ('BA', 'Bosnia and Herzegovina', 'Bosna i Hercegovina', '387', 'EU', 'Sarajevo', 'BAM', 'bs,hr,sr'),
  ('BB', 'Barbados', 'Barbados', '1246', 'NA', 'Bridgetown', 'BBD', 'en'),
  ('BD', 'Bangladesh', 'Bangladesh', '880', 'AS', 'Dhaka', 'BDT', 'bn'),
  ('BE', 'Belgium', 'België', '32', 'EU', 'Brussels', 'EUR', 'nl,fr,de'),
  ('BF', 'Burkina Faso', 'Burkina Faso', '226', 'AF', 'Ouagadougou', 'XOF', 'fr,ff'),
  ('BG', 'Bulgaria', 'България', '359', 'EU', 'Sofia', 'BGN', 'bg'),
  ('BH', 'Bahrain', '‏البحرين', '973', 'AS', 'Manama', 'BHD', 'ar'),
  ('BI', 'Burundi', 'Burundi', '257', 'AF', 'Bujumbura', 'BIF', 'fr,rn'),
  ('BJ', 'Benin', 'Bénin', '229', 'AF', 'Porto-Novo', 'XOF', 'fr'),
  ('BL', 'Saint Barthelemy', 'Saint-Barthélemy', '590', 'NA', 'Gustavia', 'EUR', 'fr'),
  ('BM', 'Bermuda', 'Bermuda', '1441', 'NA', 'Hamilton', 'BMD', 'en'),
  ('BN', 'Brunei', 'Negara Brunei Darussalam', '673', 'AS', 'Bandar Seri Begawan', 'BND', 'ms'),
  ('BO', 'Bolivia', 'Bolivia', '591', 'SA', 'Sucre', 'BOB,BOV', 'es,ay,qu'),
  ('BQ', 'Bonaire', 'Bonaire', '5997', 'NA', 'Kralendijk', 'USD', 'nl'),
  ('BR', 'Brazil', 'Brasil', '55', 'SA', 'Brasília', 'BRL', 'pt'),
  ('BS', 'Bahamas', 'Bahamas', '1242', 'NA', 'Nassau', 'BSD', 'en'),
  ('BT', 'Bhutan', 'ʼbrug-yul', '975', 'AS', 'Thimphu', 'BTN,INR', 'dz'),
  ('BV', 'Bouvet Island', 'Bouvetøya', '47', 'AN', '', 'NOK', 'no,nb,nn'),
  ('BW', 'Botswana', 'Botswana', '267', 'AF', 'Gaborone', 'BWP', 'en,tn'),
  ('BY', 'Belarus', 'Белару́сь', '375', 'EU', 'Minsk', 'BYN', 'be,ru'),
  ('BZ', 'Belize', 'Belize', '501', 'NA', 'Belmopan', 'BZD', 'en,es'),
  ('CA', 'Canada', 'Canada', '1', 'NA', 'Ottawa', 'CAD', 'en,fr'),
  ('CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', '61', 'AS', 'West Island', 'AUD', 'en'),
  ('CD', 'Democratic Republic of the Congo', 'République démocratique du Congo', '243', 'AF', 'Kinshasa', 'CDF', 'fr,ln,kg,sw,lu'),
  ('CF', 'Central African Republic', 'Ködörösêse tî Bêafrîka', '236', 'AF', 'Bangui', 'XAF', 'fr,sg'),
  ('CG', 'Republic of the Congo', 'République du Congo', '242', 'AF', 'Brazzaville', 'XAF', 'fr,ln'),
  ('CH', 'Switzerland', 'Schweiz', '41', 'EU', 'Bern', 'CHE,CHF,CHW', 'de,fr,it'),
  ('CI', 'Ivory Coast', 'Côte d''Ivoire', '225', 'AF', 'Yamoussoukro', 'XOF', 'fr'),
  ('CK', 'Cook Islands', 'Cook Islands', '682', 'OC', 'Avarua', 'NZD', 'en'),
  ('CL', 'Chile', 'Chile', '56', 'SA', 'Santiago', 'CLF,CLP', 'es'),
  ('CM', 'Cameroon', 'Cameroon', '237', 'AF', 'Yaoundé', 'XAF', 'en,fr'),
  ('CN', 'China', '中国', '86', 'AS', 'Beijing', 'CNY', 'zh'),
  ('CO', 'Colombia', 'Colombia', '57', 'SA', 'Bogotá', 'COP', 'es'),
  ('CR', 'Costa Rica', 'Costa Rica', '506', 'NA', 'San José', 'CRC', 'es'),
  ('CU', 'Cuba', 'Cuba', '53', 'NA', 'Havana', 'CUC,CUP', 'es'),
  ('CV', 'Cape Verde', 'Cabo Verde', '238', 'AF', 'Praia', 'CVE', 'pt'),
  ('CW', 'Curacao', 'Curaçao', '5999', 'NA', 'Willemstad', 'ANG', 'nl,pa,en'),
  ('CX', 'Christmas Island', 'Christmas Island', '61', 'AS', 'Flying Fish Cove', 'AUD', 'en'),
  ('CY', 'Cyprus', 'Κύπρος', '357', 'EU', 'Nicosia', 'EUR', 'el,tr,hy'),
  ('CZ', 'Czech Republic', 'Česká republika', '420', 'EU', 'Prague', 'CZK', 'cs'),
  ('DE', 'Germany', 'Deutschland', '49', 'EU', 'Berlin', 'EUR', 'de'),
  ('DJ', 'Djibouti', 'Djibouti', '253', 'AF', 'Djibouti', 'DJF', 'fr,ar'),
  ('DK', 'Denmark', 'Danmark', '45', 'EU', 'Copenhagen', 'DKK', 'da'),
  ('DM', 'Dominica', 'Dominica', '1767', 'NA', 'Roseau', 'XCD', 'en'),
  ('DO', 'Dominican Republic', 'República Dominicana', '1809,1829,1849', 'NA', 'Santo Domingo', 'DOP', 'es'),
  ('DZ', 'Algeria', 'الجزائر', '213', 'AF', 'Algiers', 'DZD', 'ar'),
  ('EC', 'Ecuador', 'Ecuador', '593', 'SA', 'Quito', 'USD', 'es'),
  ('EE', 'Estonia', 'Eesti', '372', 'EU', 'Tallinn', 'EUR', 'et'),
  ('EG', 'Egypt', 'مصر‎', '20', 'AF', 'Cairo', 'EGP', 'ar'),
  ('EH', 'Western Sahara', 'الصحراء الغربية', '212', 'AF', 'El Aaiún', 'MAD,DZD,MRU', 'es'),
  ('ER', 'Eritrea', 'ኤርትራ', '291', 'AF', 'Asmara', 'ERN', 'ti,ar,en'),
  ('ES', 'Spain', 'España', '34', 'EU', 'Madrid', 'EUR', 'es,eu,ca,gl,oc'),
  ('ET', 'Ethiopia', 'ኢትዮጵያ', '251', 'AF', 'Addis Ababa', 'ETB', 'am'),
  ('FI', 'Finland', 'Suomi', '358', 'EU', 'Helsinki', 'EUR', 'fi,sv'),
  ('FJ', 'Fiji', 'Fiji', '679', 'OC', 'Suva', 'FJD', 'en,fj,hi,ur'),
  ('FK', 'Falkland Islands', 'Falkland Islands', '500', 'SA', 'Stanley', 'FKP', 'en'),
  ('FM', 'Micronesia', 'Micronesia', '691', 'OC', 'Palikir', 'USD', 'en'),
  ('FO', 'Faroe Islands', 'Føroyar', '298', 'EU', 'Tórshavn', 'DKK', 'fo'),
  ('FR', 'France', 'France', '33', 'EU', 'Paris', 'EUR', 'fr'),
  ('GA', 'Gabon', 'Gabon', '241', 'AF', 'Libreville', 'XAF', 'fr'),
  ('GB', 'United Kingdom', 'United Kingdom', '44', 'EU', 'London', 'GBP', 'en'),
  ('GD', 'Grenada', 'Grenada', '1473', 'NA', 'St. George''s', 'XCD', 'en'),
  ('GE', 'Georgia', 'საქართველო', '995', 'AS', 'Tbilisi', 'GEL', 'ka'),
  ('GF', 'French Guiana', 'Guyane française', '594', 'SA', 'Cayenne', 'EUR', 'fr'),
  ('GG', 'Guernsey', 'Guernsey', '44', 'EU', 'St. Peter Port', 'GBP', 'en,fr'),
  ('GH', 'Ghana', 'Ghana', '233', 'AF', 'Accra', 'GHS', 'en'),
  ('GI', 'Gibraltar', 'Gibraltar', '350', 'EU', 'Gibraltar', 'GIP', 'en'),
  ('GL', 'Greenland', 'Kalaallit Nunaat', '299', 'NA', 'Nuuk', 'DKK', 'kl'),
  ('GM', 'Gambia', 'Gambia', '220', 'AF', 'Banjul', 'GMD', 'en'),
  ('GN', 'Guinea', 'Guinée', '224', 'AF', 'Conakry', 'GNF', 'fr,ff'),
  ('GP', 'Guadeloupe', 'Guadeloupe', '590', 'NA', 'Basse-Terre', 'EUR', 'fr'),
  ('GQ', 'Equatorial Guinea', 'Guinea Ecuatorial', '240', 'AF', 'Malabo', 'XAF', 'es,fr'),
  ('GR', 'Greece', 'Ελλάδα', '30', 'EU', 'Athens', 'EUR', 'el'),
  ('GS', 'South Georgia and the South Sandwich Islands', 'South Georgia', '500', 'AN', 'King Edward Point', 'GBP', 'en'),
  ('GT', 'Guatemala', 'Guatemala', '502', 'NA', 'Guatemala City', 'GTQ', 'es'),
  ('GU', 'Guam', 'Guam', '1671', 'OC', 'Hagåtña', 'USD', 'en,ch,es'),
  ('GW', 'Guinea-Bissau', 'Guiné-Bissau', '245', 'AF', 'Bissau', 'XOF', 'pt'),
  ('GY', 'Guyana', 'Guyana', '592', 'SA', 'Georgetown', 'GYD', 'en'),
  ('HK', 'Hong Kong', '香港', '852', 'AS', 'City of Victoria', 'HKD', 'zh,en'),
  ('HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', '61', 'AN', '', 'AUD', 'en'),
  ('HN', 'Honduras', 'Honduras', '504', 'NA', 'Tegucigalpa', 'HNL', 'es'),
  ('HR', 'Croatia', 'Hrvatska', '385', 'EU', 'Zagreb', 'EUR', 'hr'),
  ('HT', 'Haiti', 'Haïti', '509', 'NA', 'Port-au-Prince', 'HTG,USD', 'fr,ht'),
  ('HU', 'Hungary', 'Magyarország', '36', 'EU', 'Budapest', 'HUF', 'hu'),
  ('ID', 'Indonesia', 'Indonesia', '62', 'AS', 'Jakarta', 'IDR', 'id'),
  ('IE', 'Ireland', 'Éire', '353', 'EU', 'Dublin', 'EUR', 'ga,en'),
  ('IL', 'Israel', 'יִשְׂרָאֵל', '972', 'AS', 'Jerusalem', 'ILS', 'he,ar'),
  ('IM', 'Isle of Man', 'Isle of Man', '44', 'EU', 'Douglas', 'GBP', 'en,gv'),
  ('IN', 'India', 'भारत', '91', 'AS', 'New Delhi', 'INR', 'hi,en'),
  ('IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '246', 'AS', 'Diego Garcia', 'USD', 'en'),
  ('IQ', 'Iraq', 'العراق', '964', 'AS', 'Baghdad', 'IQD', 'ar,ku'),
  ('IR', 'Iran', 'ایران', '98', 'AS', 'Tehran', 'IRR', 'fa'),
  ('IS', 'Iceland', 'Ísland', '354', 'EU', 'Reykjavik', 'ISK', 'is'),
  ('IT', 'Italy', 'Italia', '39', 'EU', 'Rome', 'EUR', 'it'),
  ('JE', 'Jersey', 'Jersey', '44', 'EU', 'Saint Helier', 'GBP', 'en,fr'),
  ('JM', 'Jamaica', 'Jamaica', '1876', 'NA', 'Kingston', 'JMD', 'en'),
  ('JO', 'Jordan', 'الأردن', '962', 'AS', 'Amman', 'JOD', 'ar'),
  ('JP', 'Japan', '日本', '81', 'AS', 'Tokyo', 'JPY', 'ja'),
  ('KE', 'Kenya', 'Kenya', '254', 'AF', 'Nairobi', 'KES', 'en,sw'),
  ('KG', 'Kyrgyzstan', 'Кыргызстан', '996', 'AS', 'Bishkek', 'KGS', 'ky,ru'),
  ('KH', 'Cambodia', 'Kâmpŭchéa', '855', 'AS', 'Phnom Penh', 'KHR', 'km'),
  ('KI', 'Kiribati', 'Kiribati', '686', 'OC', 'South Tarawa', 'AUD', 'en'),
  ('KM', 'Comoros', 'Komori', '269', 'AF', 'Moroni', 'KMF', 'ar,fr'),
  ('KN', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', '1869', 'NA', 'Basseterre', 'XCD', 'en'),
  ('KP', 'North Korea', '북한', '850', 'AS', 'Pyongyang', 'KPW', 'ko'),
  ('KR', 'South Korea', '대한민국', '82', 'AS', 'Seoul', 'KRW', 'ko'),
  ('KW', 'Kuwait', 'الكويت', '965', 'AS', 'Kuwait City', 'KWD', 'ar'),
  ('KY', 'Cayman Islands', 'Cayman Islands', '1345', 'NA', 'George Town', 'KYD', 'en'),
  ('KZ', 'Kazakhstan', 'Қазақстан', '76,77', 'AS', 'Astana', 'KZT', 'kk,ru'),
  ('LA', 'Laos', 'ສປປລາວ', '856', 'AS', 'Vientiane', 'LAK', 'lo'),
  ('LB', 'Lebanon', 'لبنان', '961', 'AS', 'Beirut', 'LBP', 'ar,fr'),
  ('LC', 'Saint Lucia', 'Saint Lucia', '1758', 'NA', 'Castries', 'XCD', 'en'),
  ('LI', 'Liechtenstein', 'Liechtenstein', '423', 'EU', 'Vaduz', 'CHF', 'de'),
  ('LK', 'Sri Lanka', 'śrī laṃkāva', '94', 'AS', 'Colombo', 'LKR', 'si,ta'),
  ('LR', 'Liberia', 'Liberia', '231', 'AF', 'Monrovia', 'LRD', 'en'),
  ('LS', 'Lesotho', 'Lesotho', '266', 'AF', 'Maseru', 'LSL,ZAR', 'en,st'),
  ('LT', 'Lithuania', 'Lietuva', '370', 'EU', 'Vilnius', 'EUR', 'lt'),
  ('LU', 'Luxembourg', 'Luxembourg', '352', 'EU', 'Luxembourg', 'EUR', 'fr,de,lb'),
  ('LV', 'Latvia', 'Latvija', '371', 'EU', 'Riga', 'EUR', 'lv'),
  ('LY', 'Libya', '‏ليبيا', '218', 'AF', 'Tripoli', 'LYD', 'ar'),
  ('MA', 'Morocco', 'المغرب', '212', 'AF', 'Rabat', 'MAD', 'ar'),
  ('MC', 'Monaco', 'Monaco', '377', 'EU', 'Monaco', 'EUR', 'fr'),
  ('MD', 'Moldova', 'Moldova', '373', 'EU', 'Chișinău', 'MDL', 'ro'),
  ('ME', 'Montenegro', 'Црна Гора', '382', 'EU', 'Podgorica', 'EUR', 'sr,bs,sq,hr'),
  ('MF', 'Saint Martin', 'Saint-Martin', '590', 'NA', 'Marigot', 'EUR', 'en,fr,nl'),
  ('MG', 'Madagascar', 'Madagasikara', '261', 'AF', 'Antananarivo', 'MGA', 'fr,mg'),
  ('MH', 'Marshall Islands', 'M̧ajeļ', '692', 'OC', 'Majuro', 'USD', 'en,mh'),
  ('MK', 'North Macedonia', 'Северна Македонија', '389', 'EU', 'Skopje', 'MKD', 'mk'),
  ('ML', 'Mali', 'Mali', '223', 'AF', 'Bamako', 'XOF', 'fr'),
  ('MM', 'Myanmar (Burma)', 'မြန်မာ', '95', 'AS', 'Naypyidaw', 'MMK', 'my'),
  ('MN', 'Mongolia', 'Монгол улс', '976', 'AS', 'Ulan Bator', 'MNT', 'mn'),
  ('MO', 'Macao', '澳門', '853', 'AS', '', 'MOP', 'zh,pt'),
  ('MP', 'Northern Mariana Islands', 'Northern Mariana Islands', '1670', 'OC', 'Saipan', 'USD', 'en,ch'),
  ('MQ', 'Martinique', 'Martinique', '596', 'NA', 'Fort-de-France', 'EUR', 'fr'),
  ('MR', 'Mauritania', 'موريتانيا', '222', 'AF', 'Nouakchott', 'MRU', 'ar'),
  ('MS', 'Montserrat', 'Montserrat', '1664', 'NA', 'Plymouth', 'XCD', 'en'),
  ('MT', 'Malta', 'Malta', '356', 'EU', 'Valletta', 'EUR', 'mt,en'),
  ('MU', 'Mauritius', 'Maurice', '230', 'AF', 'Port Louis', 'MUR', 'en'),
  ('MV', 'Maldives', 'Maldives', '960', 'AS', 'Malé', 'MVR', 'dv'),
  ('MW', 'Malawi', 'Malawi', '265', 'AF', 'Lilongwe', 'MWK', 'en,ny'),
  ('MX', 'Mexico', 'México', '52', 'NA', 'Mexico City', 'MXN', 'es'),
  ('MY', 'Malaysia', 'Malaysia', '60', 'AS', 'Kuala Lumpur', 'MYR', 'ms'),
  ('MZ', 'Mozambique', 'Moçambique', '258', 'AF', 'Maputo', 'MZN', 'pt'),
  ('NA', 'Namibia', 'Namibia', '264', 'AF', 'Windhoek', 'NAD,ZAR', 'en,af'),
  ('NC', 'New Caledonia', 'Nouvelle-Calédonie', '687', 'OC', 'Nouméa', 'XPF', 'fr'),
  ('NE', 'Niger', 'Niger', '227', 'AF', 'Niamey', 'XOF', 'fr'),
  ('NF', 'Norfolk Island', 'Norfolk Island', '672', 'OC', 'Kingston', 'AUD', 'en'),
  ('NG', 'Nigeria', 'Nigeria', '234', 'AF', 'Abuja', 'NGN', 'en'),
  ('NI', 'Nicaragua', 'Nicaragua', '505', 'NA', 'Managua', 'NIO', 'es'),
  ('NL', 'Netherlands', 'Nederland', '31', 'EU', 'Amsterdam', 'EUR', 'nl'),
  ('NO', 'Norway', 'Norge', '47', 'EU', 'Oslo', 'NOK', 'no,nb,nn'),
  ('NP', 'Nepal', 'नेपाल', '977', 'AS', 'Kathmandu', 'NPR', 'ne'),
  ('NR', 'Nauru', 'Nauru', '674', 'OC', 'Yaren', 'AUD', 'en,na'),
  ('NU', 'Niue', 'Niuē', '683', 'OC', 'Alofi', 'NZD', 'en'),
  ('NZ', 'New Zealand', 'New Zealand', '64', 'OC', 'Wellington', 'NZD', 'en,mi'),
  ('OM', 'Oman', 'عمان', '968', 'AS', 'Muscat', 'OMR', 'ar'),
  ('PA', 'Panama', 'Panamá', '507', 'NA', 'Panama City', 'PAB,USD', 'es'),
  ('PE', 'Peru', 'Perú', '51', 'SA', 'Lima', 'PEN', 'es'),
  ('PF', 'French Polynesia', 'Polynésie française', '689', 'OC', 'Papeetē', 'XPF', 'fr'),
  ('PG', 'Papua New Guinea', 'Papua Niugini', '675', 'OC', 'Port Moresby', 'PGK', 'en'),
  ('PH', 'Philippines', 'Pilipinas', '63', 'AS', 'Manila', 'PHP', 'en'),
  ('PK', 'Pakistan', 'Pakistan', '92', 'AS', 'Islamabad', 'PKR', 'en,ur'),
  ('PL', 'Poland', 'Polska', '48', 'EU', 'Warsaw', 'PLN', 'pl'),
  ('PM', 'Saint Pierre and Miquelon', 'Saint-Pierre-et-Miquelon', '508', 'NA', 'Saint-Pierre', 'EUR', 'fr'),
  ('PN', 'Pitcairn Islands', 'Pitcairn Islands', '64', 'OC', 'Adamstown', 'NZD', 'en'),
  ('PR', 'Puerto Rico', 'Puerto Rico', '1787,1939', 'NA', 'San Juan', 'USD', 'es,en'),
  ('PS', 'Palestine', 'فلسطين', '970', 'AS', 'Ramallah', 'ILS', 'ar'),
  ('PT', 'Portugal', 'Portugal', '351', 'EU', 'Lisbon', 'EUR', 'pt'),
  ('PW', 'Palau', 'Palau', '680', 'OC', 'Ngerulmud', 'USD', 'en'),
  ('PY', 'Paraguay', 'Paraguay', '595', 'SA', 'Asunción', 'PYG', 'es,gn'),
  ('QA', 'Qatar', 'قطر', '974', 'AS', 'Doha', 'QAR', 'ar'),
  ('RE', 'Reunion', 'La Réunion', '262', 'AF', 'Saint-Denis', 'EUR', 'fr'),
  ('RO', 'Romania', 'România', '40', 'EU', 'Bucharest', 'RON', 'ro'),
  ('RS', 'Serbia', 'Србија', '381', 'EU', 'Belgrade', 'RSD', 'sr'),
  ('RU', 'Russia', 'Россия', '7', 'EU', 'Moscow', 'RUB', 'ru'),
  ('RW', 'Rwanda', 'Rwanda', '250', 'AF', 'Kigali', 'RWF', 'rw,en,fr'),
  ('SA', 'Saudi Arabia', 'العربية السعودية', '966', 'AS', 'Riyadh', 'SAR', 'ar'),
  ('SB', 'Solomon Islands', 'Solomon Islands', '677', 'OC', 'Honiara', 'SBD', 'en'),
  ('SC', 'Seychelles', 'Seychelles', '248', 'AF', 'Victoria', 'SCR', 'fr,en'),
  ('SD', 'Sudan', 'السودان', '249', 'AF', 'Khartoum', 'SDG', 'ar,en'),
  ('SE', 'Sweden', 'Sverige', '46', 'EU', 'Stockholm', 'SEK', 'sv'),
  ('SG', 'Singapore', 'Singapore', '65', 'AS', 'Singapore', 'SGD', 'en,ms,ta,zh'),
  ('SH', 'Saint Helena', 'Saint Helena', '290', 'AF', 'Jamestown', 'SHP', 'en'),
  ('SI', 'Slovenia', 'Slovenija', '386', 'EU', 'Ljubljana', 'EUR', 'sl'),
  ('SJ', 'Svalbard and Jan Mayen', 'Svalbard og Jan Mayen', '4779', 'EU', 'Longyearbyen', 'NOK', 'no'),
  ('SK', 'Slovakia', 'Slovensko', '421', 'EU', 'Bratislava', 'EUR', 'sk'),
  ('SL', 'Sierra Leone', 'Sierra Leone', '232', 'AF', 'Freetown', 'SLL', 'en'),
  ('SM', 'San Marino', 'San Marino', '378', 'EU', 'City of San Marino', 'EUR', 'it'),
  ('SN', 'Senegal', 'Sénégal', '221', 'AF', 'Dakar', 'XOF', 'fr'),
  ('SO', 'Somalia', 'Soomaaliya', '252', 'AF', 'Mogadishu', 'SOS', 'so,ar'),
  ('SR', 'Suriname', 'Suriname', '597', 'SA', 'Paramaribo', 'SRD', 'nl'),
  ('SS', 'South Sudan', 'South Sudan', '211', 'AF', 'Juba', 'SSP', 'en'),
  ('ST', 'Sao Tome and Principe', 'São Tomé e Príncipe', '239', 'AF', 'São Tomé', 'STN', 'pt'),
  ('SV', 'El Salvador', 'El Salvador', '503', 'NA', 'San Salvador', 'SVC,USD', 'es'),
  ('SX', 'Sint Maarten', 'Sint Maarten', '1721', 'NA', 'Philipsburg', 'ANG', 'nl,en'),
  ('SY', 'Syria', 'سوريا', '963', 'AS', 'Damascus', 'SYP', 'ar'),
  ('SZ', 'Eswatini', 'Eswatini', '268', 'AF', 'Lobamba', 'SZL', 'en,ss'),
  ('TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', '1649', 'NA', 'Cockburn Town', 'USD', 'en'),
  ('TD', 'Chad', 'Tchad', '235', 'AF', 'N''Djamena', 'XAF', 'fr,ar'),
  ('TF', 'French Southern Territories', 'Territoire des Terres australes et antarctiques fr', '262', 'AN', 'Port-aux-Français', 'EUR', 'fr'),
  ('TG', 'Togo', 'Togo', '228', 'AF', 'Lomé', 'XOF', 'fr'),
  ('TH', 'Thailand', 'ประเทศไทย', '66', 'AS', 'Bangkok', 'THB', 'th'),
  ('TJ', 'Tajikistan', 'Тоҷикистон', '992', 'AS', 'Dushanbe', 'TJS', 'tg,ru'),
  ('TK', 'Tokelau', 'Tokelau', '690', 'OC', 'Fakaofo', 'NZD', 'en'),
  ('TL', 'East Timor', 'Timor-Leste', '670', 'OC', 'Dili', 'USD', 'pt'),
  ('TM', 'Turkmenistan', 'Türkmenistan', '993', 'AS', 'Ashgabat', 'TMT', 'tk,ru'),
  ('TN', 'Tunisia', 'تونس', '216', 'AF', 'Tunis', 'TND', 'ar'),
  ('TO', 'Tonga', 'Tonga', '676', 'OC', 'Nuku''alofa', 'TOP', 'en,to'),
  ('TR', 'Turkey', 'Türkiye', '90', 'AS', 'Ankara', 'TRY', 'tr'),
  ('TT', 'Trinidad and Tobago', 'Trinidad and Tobago', '1868', 'NA', 'Port of Spain', 'TTD', 'en'),
  ('TV', 'Tuvalu', 'Tuvalu', '688', 'OC', 'Funafuti', 'AUD', 'en'),
  ('TW', 'Taiwan', '臺灣', '886', 'AS', 'Taipei', 'TWD', 'zh'),
  ('TZ', 'Tanzania', 'Tanzania', '255', 'AF', 'Dodoma', 'TZS', 'sw,en'),
  ('UA', 'Ukraine', 'Україна', '380', 'EU', 'Kyiv', 'UAH', 'uk'),
  ('UG', 'Uganda', 'Uganda', '256', 'AF', 'Kampala', 'UGX', 'en,sw'),
  ('UM', 'U.S. Minor Outlying Islands', 'United States Minor Outlying Islands', '1', 'OC', '', 'USD', 'en'),
  ('US', 'United States', 'United States', '1', 'NA', 'Washington D.C.', 'USD,USN,USS', 'en'),
  ('UY', 'Uruguay', 'Uruguay', '598', 'SA', 'Montevideo', 'UYI,UYU', 'es'),
  ('UZ', 'Uzbekistan', 'O‘zbekiston', '998', 'AS', 'Tashkent', 'UZS', 'uz,ru'),
  ('VA', 'Vatican City', 'Vaticano', '379', 'EU', 'Vatican City', 'EUR', 'it,la'),
  ('VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', '1784', 'NA', 'Kingstown', 'XCD', 'en'),
  ('VE', 'Venezuela', 'Venezuela', '58', 'SA', 'Caracas', 'VES', 'es'),
  ('VG', 'British Virgin Islands', 'British Virgin Islands', '1284', 'NA', 'Road Town', 'USD', 'en'),
  ('VI', 'U.S. Virgin Islands', 'United States Virgin Islands', '1340', 'NA', 'Charlotte Amalie', 'USD', 'en'),
  ('VN', 'Vietnam', 'Việt Nam', '84', 'AS', 'Hanoi', 'VND', 'vi'),
  ('VU', 'Vanuatu', 'Vanuatu', '678', 'OC', 'Port Vila', 'VUV', 'bi,en,fr'),
  ('WF', 'Wallis and Futuna', 'Wallis et Futuna', '681', 'OC', 'Mata-Utu', 'XPF', 'fr'),
  ('WS', 'Samoa', 'Samoa', '685', 'OC', 'Apia', 'WST', 'sm,en'),
  ('XK', 'Kosovo', 'Republika e Kosovës', '377,381,383,386', 'EU', 'Pristina', 'EUR', 'sq,sr'),
  ('YE', 'Yemen', 'اليَمَن', '967', 'AS', 'Sana''a', 'YER', 'ar'),
  ('YT', 'Mayotte', 'Mayotte', '262', 'AF', 'Mamoudzou', 'EUR', 'fr'),
  ('ZA', 'South Africa', 'South Africa', '27', 'AF', 'Pretoria', 'ZAR', 'af,en,nr,st,ss,tn,ts,ve,xh,zu'),
  ('ZM', 'Zambia', 'Zambia', '260', 'AF', 'Lusaka', 'ZMW', 'en'),
  ('ZW', 'Zimbabwe', 'Zimbabwe', '263', 'AF', 'Harare', 'USD,ZAR,BWP,GBP,AUD,CNY,INR,JPY', 'en,sn,nd');
