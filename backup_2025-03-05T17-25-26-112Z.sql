INSERT INTO users (id, username, password, is_regulator, regulator_balance, last_nft_generation, nft_generation_count) VALUES
(1, 'admin', '73992c62ca47be0e8d949ad8df64324bae8f542007c0f2ef886f1b39418963c8b4ccc9c63939340a0a0f9c96d170dd0705075c728a35c76e3c340650970417cc.32567ef87fc584ec22cea70d4dbd6f46', true, 6641.15971509, NULL, 0),
(5, 'Tod Kolinsk', 'dda845d60595df05ca8c90a32c72f721eaa6f73bfa8a25a063f1981fe45b87910c31bc45a7724ab945b1a9e33a0a68b08e2296fb73b960877d85c57b42ac5ff7.e307a6994d6eb04c87392ce530309630', false, 0.00000000, NULL, 0),
(6, 'Tod Kolins', '5ef77cb19fc9406965acb4e028683a124ca1ebb17b338208661127275f108424d8af6b26dea963f3570d1d8939d2ec7a4a8b32fc191a9551832e611a90b4ac4d.a877e8fe8f6f620a3a7589d048534602', false, 0.00000000, NULL, 0),
(7, 'olektreyd@gmail.com', '9187c19246b7ef132ba5cff07bf1a528b8e19c112dbdaea27045df3e77408c479bac1a59225e4aef6409f1aa337cd490cebbdf50866d478477d01aac95184c6e.440d8cd7817ef5d331a7345b64eb6b41', false, 0.00000000, NULL, 0),
(8, 'Nikita', 'c6e6ad1df7ccd60cb6d2948ae04ac83da3e8608a37f544f7650c52c5271c027e6aa6aa8cf5618cfd951ee33fd6a2a83b0badfc2ad2992d8e3e54ad5f0e110553.345c80e97a319d2a0a275f7031c672b3', false, 0.00000000, NULL, 0),
(9, 'Maksim4440432', '07f040ac39b3254bcbf515cab85c28458bb1c85f31533340fae085449eddc73095dd1d37f1d5c132fdcf2df6d116aef9af57f511208936af7745c0ff87330d9c.3bc39831b34601ec4b225bb10900ea4c', false, 0.00000000, NULL, 0),
(2, 'Kich32', '73992c62ca47be0e8d949ad8df64324bae8f542007c0f2ef886f1b39418963c8b4ccc9c63939340a0a0f9c96d170dd0705075c728a35c76e3c340650970417cc.32567ef87fc584ec22cea70d4dbd6f46', false, 0.00000000, NULL, 0);

INSERT INTO cards (id, user_id, type, number, expiry, cvv, balance, btc_balance, eth_balance, btc_address, eth_address) VALUES
(1, 1, 'crypto', '4686080646631828', '02/29', '505', 4883.31000000, 4785.58671423, 12814.94137800, '1NpXrBFqLtpzFncjFeZn5f7bTMM8yiXmTE', '0xe4d787118bfdf3fe7099351946eb4ea14e965a91'),
(2, 1, 'usd', '4593125478989946', '01/25', '483', 174638938.98000000, 0.00000000, 0.00000000, NULL, NULL),
(3, 1, 'uah', '4763950103360695', '12/28', '808', 24900625.10000000, 0.00000000, 0.00000000, NULL, NULL),
(4, 5, 'crypto', '4705253597553356', '08/27', '734', 26930.00000000, 0.00000000, 0.00000000, '1e99e3cb491521598822e872e9a693f979', '0xcee3853a474711b2f9205306252dce9f14d3899a'),
(5, 5, 'usd', '4283764713218456', '12/25', '981', 0.00000000, 0.00000000, 0.00000000, NULL, NULL),
(6, 5, 'uah', '4496364436548156', '02/29', '238', 0.00000000, 0.00000000, 0.00000000, NULL, NULL),
(7, 6, 'crypto', '4279465421080570', '12/28', '984', 60221.00000000, 0.00000000, 0.00000000, '1fc33b32ca73fedaa9ef71134271df2a39', '0x727df8b4df41b43210a7fda97e11e0c497bec4e3'),
(8, 6, 'usd', '4823612607289428', '10/27', '624', 296219.35000000, 0.00000000, 0.00000000, NULL, NULL),
(9, 6, 'uah', '4199184831816278', '06/29', '344', 3122361347.00000000, 0.00000000, 0.00000000, NULL, NULL);

INSERT INTO transactions (id, from_card_id, to_card_id, amount, converted_amount, type, wallet, status, created_at, description, from_card_number, to_card_number) VALUES
(1, 1, 7, 2648.00000000, 2648.00000000, 'transfer', NULL, 'completed', '2025-02-22T17:39:00.658Z', 'Transfer from card 4686080646631828 to 4279465421080570', '4686080646631828', '4279465421080570'),
(2, 3, 9, 64507.00000000, 64507.00000000, 'transfer', NULL, 'completed', '2025-02-22T18:08:31.659Z', 'Transfer from card 4763950103360695 to 4199184831816278', '4763950103360695', '4199184831816278'),
(3, 9, 8, 1000.00000000, 1000.00000000, 'transfer', NULL, 'completed', '2025-02-22T18:12:00.555Z', 'Transfer from card 4199184831816278 to 4823612607289428', '4199184831816278', '4823612607289428'),
(4, 9, 8, 60000.00000000, 60000.00000000, 'transfer', NULL, 'completed', '2025-02-22T18:13:30.817Z', 'Transfer from card 4199184831816278 to 4823612607289428', '4199184831816278', '4823612607289428'),
(5, 1, 7, 56067.00000000, 56067.00000000, 'transfer', NULL, 'completed', '2025-02-22T18:21:36.282Z', 'Transfer from card 4686080646631828 to 4279465421080570', '4686080646631828', '4279465421080570'),
(6, 9, 8, 10000000.00000000, 240153.70000000, 'transfer', NULL, 'completed', '2025-02-22T19:22:59.996Z', 'Transfer from 4199184831816278 to 4823612607289428', '4199184831816278', '4823612607289428'),
(7, 2, 3, 1000.00000000, 41640.00000000, 'transfer', NULL, 'completed', '2025-02-22T21:01:47.364Z', 'Transfer from 4593125478989946 to 4763950103360695', '4593125478989946', '4763950103360695'),
(8, 1, 2, 362.00000000, 34999246.00000000, 'transfer', NULL, 'completed', '2025-02-23T06:12:52.883Z', 'Transfer from 4686080646631828 to 4593125478989946', '4686080646631828', '4593125478989946'),
(9, 1, 2, 15.00000000, 1450245.00000000, 'transfer', NULL, 'completed', '2025-02-23T06:16:56.005Z', 'Transfer from 4686080646631828 to 4593125478989946', '4686080646631828', '4593125478989946'),
(10, 1, 2, 400.00000000, 38673200.00000000, 'transfer', NULL, 'completed', '2025-02-23T06:26:11.711Z', 'Transfer from 4686080646631828 to 4593125478989946', '4686080646631828', '4593125478989946');

INSERT INTO exchange_rates (id, usd_to_uah, btc_to_usd, eth_to_usd, updated_at) VALUES
(1, 41.59, 90003.00, 2256.99, '2025-03-05T10:49:31.225Z'),
(2, 41.59, 90003.00, 2256.99, '2025-03-05T10:50:01.226Z'),
(3, 41.59, 90003.00, 2256.99, '2025-03-05T10:50:31.227Z'),
(4, 41.59, 90003.00, 2256.99, '2025-03-05T10:51:01.228Z'),
(5, 41.59, 90003.00, 2256.99, '2025-03-05T10:51:31.228Z'),
(6, 41.59, 90003.00, 2256.99, '2025-03-05T10:51:38.337Z'),
(7, 41.59, 89702.00, 2247.89, '2025-03-05T10:51:47.117Z'),
(8, 41.59, 89702.00, 2247.89, '2025-03-05T10:51:56.704Z'),
(9, 41.59, 89702.00, 2247.89, '2025-03-05T10:52:29.823Z'),
(10, 41.59, 89702.00, 2247.89, '2025-03-05T10:52:39.698Z'),
(11, 41.59, 89690.00, 2246.02, '2025-03-05T10:53:09.682Z'),
(12, 41.59, 89690.00, 2246.02, '2025-03-05T10:53:19.815Z'),
(13, 41.59, 89586.00, 2237.70, '2025-03-05T10:55:05.595Z'),
(14, 41.59, 89586.00, 2237.70, '2025-03-05T10:55:34.820Z'),
(15, 41.59, 89586.00, 2237.70, '2025-03-05T10:56:04.820Z'),
(16, 41.59, 89586.00, 2237.70, '2025-03-05T10:56:34.821Z'),
(17, 41.59, 89586.00, 2237.70, '2025-03-05T10:57:04.821Z'),
(18, 41.59, 89586.00, 2237.70, '2025-03-05T10:57:34.822Z'),
(19, 41.59, 89586.00, 2237.70, '2025-03-05T10:58:04.822Z'),
(20, 41.59, 89586.00, 2237.70, '2025-03-05T10:58:34.823Z'),
(21, 41.59, 89586.00, 2237.70, '2025-03-05T10:59:04.822Z'),
(22, 41.59, 89586.00, 2237.70, '2025-03-05T10:59:34.823Z'),
(23, 41.59, 89586.00, 2237.70, '2025-03-05T11:00:04.823Z'),
(24, 41.59, 89912.00, 2241.72, '2025-03-05T11:00:35.028Z'),
(25, 41.59, 89912.00, 2241.72, '2025-03-05T11:01:04.823Z'),
(26, 41.59, 89912.00, 2241.72, '2025-03-05T11:01:34.824Z'),
(27, 41.59, 89912.00, 2241.72, '2025-03-05T11:02:04.824Z'),
(28, 41.59, 89912.00, 2241.72, '2025-03-05T11:02:34.825Z'),
(29, 41.59, 89912.00, 2241.72, '2025-03-05T11:03:04.826Z'),
(30, 41.59, 89912.00, 2241.72, '2025-03-05T11:03:34.827Z'),
(31, 41.59, 89912.00, 2241.72, '2025-03-05T11:04:04.828Z'),
(32, 41.59, 89912.00, 2241.72, '2025-03-05T11:04:34.829Z'),
(33, 41.59, 89912.00, 2241.72, '2025-03-05T11:05:04.830Z'),
(34, 41.59, 89912.00, 2241.72, '2025-03-05T11:05:34.831Z'),
(35, 41.59, 89749.00, 2233.40, '2025-03-05T11:06:05.024Z'),
(36, 41.59, 89749.00, 2233.40, '2025-03-05T11:06:34.833Z'),
(37, 41.59, 89749.00, 2233.40, '2025-03-05T11:07:04.834Z'),
(38, 41.59, 89749.00, 2233.40, '2025-03-05T11:07:34.835Z'),
(39, 41.59, 89749.00, 2233.40, '2025-03-05T11:08:04.836Z'),
(40, 41.59, 89749.00, 2233.40, '2025-03-05T11:08:34.837Z'),
(41, 41.59, 89749.00, 2233.40, '2025-03-05T11:09:04.837Z'),
(42, 41.59, 89749.00, 2233.40, '2025-03-05T11:09:34.838Z'),
(43, 41.59, 89749.00, 2233.40, '2025-03-05T11:10:04.839Z'),
(44, 41.59, 89749.00, 2233.40, '2025-03-05T11:10:34.838Z'),
(45, 41.59, 89749.00, 2233.40, '2025-03-05T11:11:04.839Z'),
(46, 41.59, 89881.00, 2234.83, '2025-03-05T11:11:35.026Z'),
(47, 41.59, 89881.00, 2234.83, '2025-03-05T11:12:04.840Z'),
(48, 41.59, 89881.00, 2234.83, '2025-03-05T11:12:34.840Z'),
(49, 41.59, 89881.00, 2234.83, '2025-03-05T11:13:04.841Z'),
(50, 41.59, 89881.00, 2234.83, '2025-03-05T11:13:34.842Z'),
(51, 41.59, 89881.00, 2234.83, '2025-03-05T11:14:04.842Z'),
(52, 41.59, 89881.00, 2234.83, '2025-03-05T11:14:34.842Z'),
(53, 41.59, 89881.00, 2234.83, '2025-03-05T11:15:04.843Z'),
(54, 41.59, 89881.00, 2234.83, '2025-03-05T11:15:34.842Z'),
(55, 41.59, 89881.00, 2234.83, '2025-03-05T11:16:04.842Z'),
(56, 41.59, 89881.00, 2234.83, '2025-03-05T11:16:34.842Z'),
(57, 41.59, 89985.00, 2237.48, '2025-03-05T11:17:05.046Z'),
(58, 41.59, 89985.00, 2237.48, '2025-03-05T11:17:34.843Z'),
(59, 41.59, 89985.00, 2237.48, '2025-03-05T11:18:04.845Z'),
(60, 41.59, 89985.00, 2237.48, '2025-03-05T11:18:34.846Z'),
(61, 41.59, 89985.00, 2237.48, '2025-03-05T11:19:04.847Z'),
(62, 41.59, 89985.00, 2237.48, '2025-03-05T11:19:34.847Z'),
(63, 41.59, 89985.00, 2237.48, '2025-03-05T11:20:04.848Z'),
(64, 41.59, 89985.00, 2237.48, '2025-03-05T11:20:34.849Z'),
(65, 41.59, 89985.00, 2237.48, '2025-03-05T11:21:04.850Z'),
(66, 41.59, 89985.00, 2237.48, '2025-03-05T11:21:34.850Z'),
(67, 41.59, 89985.00, 2237.48, '2025-03-05T11:22:04.851Z'),
(68, 41.59, 89838.00, 2235.27, '2025-03-05T11:22:35.040Z'),
(69, 41.59, 89838.00, 2235.27, '2025-03-05T11:23:04.853Z'),
(70, 41.59, 89838.00, 2235.27, '2025-03-05T11:23:34.854Z'),
(71, 41.59, 89838.00, 2235.27, '2025-03-05T11:24:04.854Z'),
(72, 41.59, 89838.00, 2235.27, '2025-03-05T11:24:34.854Z'),
(73, 41.59, 89838.00, 2235.27, '2025-03-05T11:25:04.854Z'),
(74, 41.59, 89838.00, 2235.27, '2025-03-05T11:25:34.854Z'),
(75, 41.59, 89838.00, 2235.27, '2025-03-05T11:26:04.855Z'),
(76, 41.59, 89838.00, 2235.27, '2025-03-05T11:26:34.855Z'),
(77, 41.59, 89838.00, 2235.27, '2025-03-05T11:27:04.855Z'),
(78, 41.59, 89838.00, 2235.27, '2025-03-05T11:27:34.855Z'),
(79, 41.59, 89771.00, 2233.86, '2025-03-05T11:28:05.037Z'),
(80, 41.59, 89771.00, 2233.86, '2025-03-05T11:28:34.855Z'),
(81, 41.59, 89771.00, 2233.86, '2025-03-05T11:29:04.855Z'),
(82, 41.59, 89771.00, 2233.86, '2025-03-05T11:29:34.855Z'),
(83, 41.59, 89771.00, 2233.86, '2025-03-05T11:30:04.855Z'),
(84, 41.59, 89771.00, 2233.86, '2025-03-05T11:30:34.855Z'),
(85, 41.59, 89771.00, 2233.86, '2025-03-05T11:31:04.855Z'),
(86, 41.59, 89771.00, 2233.86, '2025-03-05T11:31:34.855Z'),
(87, 41.59, 89771.00, 2233.86, '2025-03-05T11:32:04.856Z'),
(88, 41.59, 89771.00, 2233.86, '2025-03-05T11:32:34.857Z'),
(89, 41.59, 89771.00, 2233.86, '2025-03-05T11:33:04.857Z'),
(90, 41.59, 89610.00, 2225.07, '2025-03-05T11:33:35.054Z'),
(91, 41.59, 89610.00, 2225.07, '2025-03-05T11:34:04.860Z'),
(92, 41.59, 89610.00, 2225.07, '2025-03-05T11:34:34.861Z'),
(93, 41.59, 89610.00, 2225.07, '2025-03-05T11:35:04.862Z'),
(94, 41.59, 89610.00, 2225.07, '2025-03-05T11:35:34.863Z'),
(95, 41.59, 89610.00, 2225.07, '2025-03-05T11:36:04.864Z'),
(96, 41.59, 89610.00, 2225.07, '2025-03-05T11:36:34.865Z'),
(97, 41.59, 89610.00, 2225.07, '2025-03-05T11:37:04.866Z'),
(98, 41.59, 89610.00, 2225.07, '2025-03-05T11:37:34.867Z'),
(99, 41.59, 89610.00, 2225.07, '2025-03-05T11:38:04.867Z'),
(100, 41.59, 89610.00, 2225.07, '2025-03-05T11:38:34.868Z'),
(101, 41.59, 89643.00, 2224.95, '2025-03-05T11:39:05.042Z'),
(102, 41.59, 89643.00, 2224.95, '2025-03-05T11:39:34.870Z'),
(103, 41.59, 89643.00, 2224.95, '2025-03-05T11:40:04.870Z'),
(104, 41.59, 89643.00, 2224.95, '2025-03-05T11:40:34.870Z'),
(105, 41.59, 89643.00, 2224.95, '2025-03-05T11:41:04.870Z'),
(106, 41.59, 89643.00, 2224.95, '2025-03-05T11:41:34.870Z'),
(107, 41.59, 89643.00, 2224.95, '2025-03-05T11:42:04.870Z'),
(108, 41.59, 89643.00, 2224.95, '2025-03-05T11:42:34.871Z'),
(109, 41.59, 89643.00, 2224.95, '2025-03-05T11:43:04.871Z'),
(110, 41.59, 89643.00, 2224.95, '2025-03-05T11:43:34.871Z'),
(111, 41.59, 89643.00, 2224.95, '2025-03-05T11:44:04.871Z'),
(112, 41.59, 89849.00, 2231.72, '2025-03-05T11:44:35.103Z'),
(113, 41.59, 89849.00, 2231.72, '2025-03-05T11:45:04.872Z'),
(114, 41.59, 89849.00, 2231.72, '2025-03-05T11:45:34.872Z'),
(115, 41.59, 89849.00, 2231.72, '2025-03-05T11:46:04.872Z'),
(116, 41.59, 89849.00, 2231.72, '2025-03-05T11:46:34.872Z'),
(117, 41.59, 89849.00, 2231.72, '2025-03-05T11:47:04.872Z'),
(118, 41.59, 89849.00, 2231.72, '2025-03-05T11:47:34.873Z'),
(119, 41.59, 89849.00, 2231.72, '2025-03-05T11:48:04.873Z'),
(120, 41.59, 89849.00, 2231.72, '2025-03-05T11:48:34.873Z'),
(121, 41.59, 89849.00, 2231.72, '2025-03-05T11:49:04.874Z'),
(122, 41.59, 89849.00, 2231.72, '2025-03-05T11:49:34.875Z'),
(123, 41.59, 90019.00, 2232.98, '2025-03-05T11:50:05.063Z'),
(124, 41.59, 90019.00, 2232.98, '2025-03-05T11:50:34.877Z'),
(125, 41.59, 90019.00, 2232.98, '2025-03-05T11:51:04.877Z'),
(126, 41.59, 90019.00, 2232.98, '2025-03-05T11:51:34.878Z'),
(127, 41.59, 90019.00, 2232.98, '2025-03-05T11:52:04.879Z'),
(128, 41.59, 90019.00, 2232.98, '2025-03-05T11:52:34.880Z'),
(129, 41.59, 90019.00, 2232.98, '2025-03-05T11:53:04.881Z'),
(130, 41.59, 90019.00, 2232.98, '2025-03-05T11:53:34.882Z'),
(131, 41.59, 90019.00, 2232.98, '2025-03-05T11:54:04.882Z'),
(132, 41.59, 90019.00, 2232.98, '2025-03-05T11:54:34.882Z'),
(133, 41.59, 90019.00, 2232.98, '2025-03-05T11:55:04.883Z'),
(134, 41.59, 89739.00, 2221.08, '2025-03-05T11:55:35.083Z'),
(135, 41.59, 89739.00, 2221.08, '2025-03-05T11:56:04.884Z'),
(136, 41.59, 89739.00, 2221.08, '2025-03-05T11:56:34.884Z'),
(137, 41.59, 89739.00, 2221.08, '2025-03-05T11:57:04.885Z'),
(138, 41.59, 89739.00, 2221.08, '2025-03-05T11:57:34.884Z'),
(139, 41.59, 89739.00, 2221.08, '2025-03-05T11:58:04.884Z'),
(140, 41.59, 89739.00, 2221.08, '2025-03-05T11:58:34.884Z'),
(141, 41.59, 89739.00, 2221.08, '2025-03-05T11:59:04.885Z'),
(142, 41.59, 89739.00, 2221.08, '2025-03-05T11:59:34.884Z'),
(143, 41.59, 89739.00, 2221.08, '2025-03-05T12:00:04.884Z'),
(144, 41.59, 89739.00, 2221.08, '2025-03-05T12:00:34.884Z'),
(145, 41.59, 89778.00, 2215.98, '2025-03-05T12:01:05.072Z'),
(146, 41.59, 89778.00, 2215.98, '2025-03-05T12:01:34.885Z'),
(147, 41.59, 89778.00, 2215.98, '2025-03-05T12:02:04.885Z'),
(148, 41.59, 89778.00, 2215.98, '2025-03-05T12:02:34.885Z'),
(149, 41.59, 89778.00, 2215.98, '2025-03-05T12:03:04.885Z'),
(150, 41.59, 89778.00, 2215.98, '2025-03-05T12:03:34.885Z'),
(151, 41.59, 89778.00, 2215.98, '2025-03-05T12:04:04.885Z'),
(152, 41.59, 89778.00, 2215.98, '2025-03-05T12:04:34.885Z'),
(153, 41.59, 89778.00, 2215.98, '2025-03-05T12:05:04.886Z'),
(154, 41.59, 89778.00, 2215.98, '2025-03-05T12:05:34.887Z'),
(155, 41.59, 89778.00, 2215.98, '2025-03-05T12:06:04.888Z'),
(156, 41.59, 90013.00, 2222.97, '2025-03-05T12:06:35.082Z'),
(157, 41.59, 90013.00, 2222.97, '2025-03-05T12:07:04.889Z'),
(158, 41.59, 90013.00, 2222.97, '2025-03-05T12:07:34.890Z'),
(159, 41.59, 90013.00, 2222.97, '2025-03-05T12:08:04.891Z'),
(160, 41.59, 90013.00, 2222.97, '2025-03-05T12:08:34.892Z'),
(161, 41.59, 90013.00, 2222.97, '2025-03-05T12:09:04.893Z'),
(162, 41.59, 90013.00, 2222.97, '2025-03-05T12:09:34.893Z'),
(163, 41.59, 90013.00, 2222.97, '2025-03-05T12:10:04.893Z'),
(164, 41.59, 90013.00, 2222.97, '2025-03-05T12:10:34.894Z'),
(165, 41.59, 90013.00, 2222.97, '2025-03-05T12:11:04.894Z'),
(166, 41.59, 90013.00, 2222.97, '2025-03-05T12:11:34.895Z'),
(167, 41.59, 90390.00, 2229.75, '2025-03-05T12:12:05.092Z'),
(168, 41.59, 90390.00, 2229.75, '2025-03-05T12:12:34.896Z'),
(169, 41.59, 90390.00, 2229.75, '2025-03-05T12:13:04.897Z'),
(170, 41.59, 90390.00, 2229.75, '2025-03-05T12:13:34.897Z'),
(171, 41.59, 90390.00, 2229.75, '2025-03-05T12:14:04.897Z'),
(172, 41.59, 90390.00, 2229.75, '2025-03-05T12:14:34.898Z'),
(173, 41.59, 90390.00, 2229.75, '2025-03-05T12:15:04.899Z'),
(174, 41.59, 90390.00, 2229.75, '2025-03-05T12:15:34.899Z'),
(175, 41.59, 90390.00, 2229.75, '2025-03-05T12:16:04.900Z'),
(176, 41.59, 90390.00, 2229.75, '2025-03-05T12:16:34.900Z'),
(177, 41.59, 90390.00, 2229.75, '2025-03-05T12:17:04.901Z'),
(178, 41.59, 90240.00, 2226.26, '2025-03-05T12:17:35.099Z'),
(179, 41.59, 90240.00, 2226.26, '2025-03-05T12:18:04.902Z'),
(180, 41.59, 90240.00, 2226.26, '2025-03-05T12:18:34.901Z'),
(181, 41.59, 90240.00, 2226.26, '2025-03-05T12:19:04.901Z'),
(182, 41.59, 90240.00, 2226.26, '2025-03-05T12:19:34.901Z'),
(183, 41.59, 90240.00, 2226.26, '2025-03-05T12:20:04.901Z'),
(184, 41.59, 90240.00, 2226.26, '2025-03-05T12:20:34.901Z'),
(185, 41.59, 90240.00, 2226.26, '2025-03-05T12:21:04.901Z'),
(186, 41.59, 90240.00, 2226.26, '2025-03-05T12:21:34.902Z'),
(187, 41.59, 90240.00, 2226.26, '2025-03-05T12:22:04.903Z'),
(188, 41.59, 90240.00, 2226.26, '2025-03-05T12:22:34.906Z'),
(189, 41.59, 90562.00, 2228.89, '2025-03-05T12:23:05.097Z'),
(190, 41.59, 90562.00, 2228.89, '2025-03-05T12:23:34.908Z'),
(191, 41.59, 90562.00, 2228.89, '2025-03-05T12:24:04.909Z'),
(192, 41.59, 90562.00, 2228.89, '2025-03-05T12:24:34.909Z'),
(193, 41.59, 90562.00, 2228.89, '2025-03-05T12:25:04.909Z'),
(194, 41.59, 90562.00, 2228.89, '2025-03-05T12:25:34.910Z'),
(195, 41.59, 90562.00, 2228.89, '2025-03-05T12:26:04.911Z'),
(196, 41.59, 90562.00, 2228.89, '2025-03-05T12:26:34.918Z'),
(197, 41.59, 90562.00, 2228.89, '2025-03-05T12:27:04.920Z'),
(198, 41.59, 90562.00, 2228.89, '2025-03-05T12:27:34.920Z'),
(199, 41.59, 90562.00, 2228.89, '2025-03-05T12:28:04.922Z'),
(200, 41.59, 90305.00, 2223.64, '2025-03-05T12:28:35.127Z'),
(201, 41.59, 90305.00, 2223.64, '2025-03-05T12:29:04.923Z'),
(202, 41.59, 90305.00, 2223.64, '2025-03-05T12:29:34.924Z'),
(203, 41.59, 90305.00, 2223.64, '2025-03-05T12:30:04.924Z'),
(204, 41.59, 90305.00, 2223.64, '2025-03-05T12:30:34.925Z'),
(205, 41.59, 90305.00, 2223.64, '2025-03-05T12:31:04.925Z'),
(206, 41.59, 90305.00, 2223.64, '2025-03-05T12:31:34.925Z'),
(207, 41.59, 90305.00, 2223.64, '2025-03-05T12:32:04.925Z'),
(208, 41.59, 90305.00, 2223.64, '2025-03-05T12:32:34.925Z'),
(209, 41.59, 90305.00, 2223.64, '2025-03-05T12:33:04.926Z'),
(210, 41.59, 90305.00, 2223.64, '2025-03-05T12:33:34.925Z'),
(211, 41.59, 90591.00, 2230.97, '2025-03-05T12:34:05.115Z'),
(212, 41.59, 90591.00, 2230.97, '2025-03-05T12:34:34.926Z'),
(213, 41.59, 90591.00, 2230.97, '2025-03-05T12:35:04.925Z'),
(214, 41.59, 90591.00, 2230.97, '2025-03-05T12:35:34.924Z'),
(215, 41.59, 90591.00, 2230.97, '2025-03-05T12:36:04.925Z'),
(216, 41.59, 90591.00, 2230.97, '2025-03-05T12:36:34.925Z'),
(217, 41.59, 90591.00, 2230.97, '2025-03-05T12:37:04.925Z'),
(218, 41.59, 89419.00, 2199.63, '2025-03-05T13:50:50.656Z'),
(219, 41.59, 89419.00, 2199.63, '2025-03-05T13:51:18.938Z'),
(220, 41.59, 89419.00, 2199.63, '2025-03-05T13:51:48.941Z'),
(221, 41.59, 89419.00, 2199.63, '2025-03-05T13:52:18.971Z'),
(222, 41.59, 89419.00, 2199.63, '2025-03-05T13:52:48.989Z'),
(223, 41.59, 89419.00, 2199.63, '2025-03-05T13:53:19.017Z'),
(224, 41.59, 87555.00, 2164.31, '2025-03-05T16:30:01.252Z'),
(225, 41.59, 87555.00, 2164.31, '2025-03-05T16:30:29.732Z'),
(226, 41.59, 87555.00, 2164.31, '2025-03-05T16:30:57.118Z'),
(227, 41.59, 87913.00, 2171.98, '2025-03-05T16:31:51.448Z'),
(228, 41.59, 87913.00, 2171.98, '2025-03-05T16:32:19.136Z'),
(229, 41.59, 87913.00, 2171.98, '2025-03-05T16:32:47.650Z'),
(230, 41.59, 87913.00, 2171.98, '2025-03-05T16:33:15.931Z'),
(231, 41.59, 87913.00, 2171.98, '2025-03-05T16:33:45.932Z'),
(232, 41.59, 87913.00, 2171.98, '2025-03-05T16:34:15.933Z'),
(233, 41.59, 87810.00, 2169.38, '2025-03-05T16:34:43.137Z'),
(234, 41.59, 87913.00, 2171.98, '2025-03-05T16:34:45.934Z'),
(235, 41.59, 87810.00, 2169.38, '2025-03-05T16:34:58.607Z'),
(236, 41.59, 87810.00, 2169.38, '2025-03-05T16:35:12.055Z'),
(237, 41.59, 87913.00, 2171.98, '2025-03-05T16:35:15.935Z'),
(238, 41.59, 87810.00, 2169.38, '2025-03-05T16:35:28.197Z'),
(239, 41.59, 87810.00, 2169.38, '2025-03-05T16:35:42.057Z'),
(240, 41.59, 87913.00, 2171.98, '2025-03-05T16:35:45.935Z'),
(241, 41.59, 87810.00, 2169.38, '2025-03-05T16:35:58.205Z'),
(244, 41.59, 87810.00, 2169.38, '2025-03-05T16:36:28.223Z'),
(247, 41.59, 87810.00, 2169.38, '2025-03-05T16:36:58.240Z'),
(250, 41.59, 87810.00, 2169.38, '2025-03-05T16:37:28.241Z'),
(253, 41.59, 87810.00, 2169.38, '2025-03-05T16:37:58.269Z'),
(256, 41.59, 87810.00, 2169.38, '2025-03-05T16:38:28.300Z'),
(258, 41.59, 87810.00, 2169.38, '2025-03-05T16:38:58.332Z'),
(260, 41.59, 87810.00, 2169.38, '2025-03-05T16:39:28.362Z'),
(262, 41.59, 87810.00, 2169.38, '2025-03-05T16:39:58.391Z'),
(242, 41.59, 87810.00, 2169.38, '2025-03-05T16:36:12.099Z'),
(245, 41.59, 87810.00, 2169.38, '2025-03-05T16:36:42.129Z'),
(248, 41.59, 87810.00, 2169.38, '2025-03-05T16:37:12.160Z'),
(251, 41.59, 87810.00, 2169.38, '2025-03-05T16:37:42.190Z'),
(254, 41.59, 87810.00, 2169.38, '2025-03-05T16:38:12.220Z'),
(257, 41.59, 87810.00, 2169.38, '2025-03-05T16:38:42.250Z'),
(259, 41.59, 87810.00, 2169.38, '2025-03-05T16:39:12.280Z'),
(261, 41.59, 87810.00, 2169.38, '2025-03-05T16:39:42.311Z'),
(243, 41.59, 87913.00, 2171.98, '2025-03-05T16:36:15.936Z'),
(246, 41.59, 87913.00, 2171.98, '2025-03-05T16:36:45.937Z'),
(249, 41.59, 87913.00, 2171.98, '2025-03-05T16:37:15.938Z'),
(252, 41.59, 87918.00, 2170.95, '2025-03-05T16:37:55.985Z'),
(255, 41.59, 87918.00, 2170.95, '2025-03-05T16:38:26.507Z'),
(263, 41.59, 88146.00, 2174.96, '2025-03-05T16:40:12.568Z'),
(264, 41.59, 88146.00, 2174.96, '2025-03-05T16:40:28.688Z'),
(265, 41.59, 88146.00, 2174.96, '2025-03-05T16:40:42.366Z'),
(266, 41.59, 88146.00, 2174.96, '2025-03-05T16:40:58.448Z'),
(267, 41.59, 88146.00, 2174.96, '2025-03-05T16:41:12.396Z'),
(268, 41.59, 88146.00, 2174.96, '2025-03-05T16:41:12.173Z'),
(269, 41.59, 88146.00, 2174.96, '2025-03-05T16:41:28.477Z'),
(270, 41.59, 88146.00, 2174.96, '2025-03-05T16:41:40.354Z'),
(271, 41.59, 88146.00, 2174.96, '2025-03-05T16:41:42.426Z'),
(272, 41.59, 88146.00, 2174.96, '2025-03-05T16:41:58.506Z'),
(273, 41.59, 88146.00, 2174.96, '2025-03-05T16:42:10.354Z'),
(274, 41.59, 88146.00, 2174.96, '2025-03-05T16:42:12.455Z'),
(275, 41.59, 88186.00, 2176.62, '2025-03-05T16:42:25.522Z'),
(276, 41.59, 88146.00, 2174.96, '2025-03-05T16:42:28.536Z'),
(277, 41.59, 88146.00, 2174.96, '2025-03-05T16:42:42.485Z'),
(278, 41.59, 88186.00, 2176.62, '2025-03-05T16:42:54.312Z'),
(279, 41.59, 88146.00, 2174.96, '2025-03-05T16:42:58.567Z'),
(280, 41.59, 88146.00, 2174.96, '2025-03-05T16:43:12.516Z'),
(281, 41.59, 88186.00, 2176.62, '2025-03-05T16:43:24.313Z'),
(282, 41.59, 88146.00, 2174.96, '2025-03-05T16:43:28.596Z'),
(283, 41.59, 88146.00, 2174.96, '2025-03-05T16:43:42.548Z'),
(284, 41.59, 88186.00, 2176.62, '2025-03-05T16:43:54.314Z'),
(285, 41.59, 88146.00, 2174.96, '2025-03-05T16:43:58.626Z'),
(286, 41.59, 88114.00, 2174.40, '2025-03-05T16:44:05.179Z'),
(287, 41.59, 88146.00, 2174.96, '2025-03-05T16:44:12.579Z'),
(288, 41.59, 88186.00, 2176.62, '2025-03-05T16:44:24.315Z'),
(289, 41.59, 88146.00, 2174.96, '2025-03-05T16:44:28.656Z'),
(290, 41.59, 88114.00, 2174.40, '2025-03-05T16:44:33.492Z'),
(291, 41.59, 88186.00, 2176.62, '2025-03-05T16:44:54.316Z'),
(292, 41.59, 88114.00, 2174.40, '2025-03-05T16:45:03.492Z'),
(293, 41.59, 88186.00, 2176.62, '2025-03-05T16:45:24.317Z'),
(294, 41.59, 88114.00, 2174.40, '2025-03-05T16:45:33.493Z'),
(295, 41.59, 88186.00, 2176.62, '2025-03-05T16:45:54.318Z'),
(296, 41.59, 88186.00, 2176.62, '2025-03-05T16:46:24.318Z'),
(297, 41.59, 88186.00, 2176.62, '2025-03-05T16:46:54.318Z'),
(298, 41.59, 88186.00, 2176.62, '2025-03-05T16:47:24.318Z'),
(299, 41.59, 88150.00, 2174.53, '2025-03-05T16:47:54.551Z'),
(300, 41.59, 88150.00, 2174.53, '2025-03-05T16:48:24.319Z'),
(301, 41.59, 88150.00, 2174.53, '2025-03-05T16:48:54.319Z'),
(302, 41.59, 88193.00, 2175.51, '2025-03-05T16:49:16.219Z'),
(303, 41.59, 88193.00, 2175.51, '2025-03-05T16:49:44.460Z'),
(304, 41.59, 88227.00, 2176.24, '2025-03-05T16:52:14.293Z'),
(305, 41.59, 88227.00, 2176.24, '2025-03-05T16:52:33.698Z'),
(306, 41.59, 88170.00, 2174.73, '2025-03-05T16:53:18.988Z'),
(307, 41.59, 88170.00, 2174.73, '2025-03-05T16:53:47.510Z'),
(308, 41.59, 88170.00, 2174.73, '2025-03-05T16:54:17.510Z'),
(309, 41.59, 88170.00, 2174.73, '2025-03-05T16:54:47.511Z'),
(310, 41.59, 88170.00, 2174.73, '2025-03-05T16:55:17.511Z'),
(311, 41.59, 88170.00, 2174.73, '2025-03-05T16:55:47.511Z'),
(312, 41.59, 88500.00, 2181.03, '2025-03-05T16:55:58.111Z'),
(313, 41.59, 88500.00, 2181.03, '2025-03-05T16:56:27.211Z'),
(314, 41.59, 88567.00, 2182.87, '2025-03-05T16:57:39.232Z'),
(315, 41.59, 88567.00, 2182.87, '2025-03-05T16:58:07.615Z'),
(316, 41.59, 88567.00, 2182.87, '2025-03-05T16:58:37.614Z'),
(317, 41.59, 88647.00, 2184.93, '2025-03-05T16:59:08.260Z'),
(318, 41.59, 88647.00, 2184.93, '2025-03-05T16:59:36.750Z'),
(319, 41.59, 88647.00, 2184.93, '2025-03-05T17:00:06.750Z'),
(320, 41.59, 88647.00, 2184.93, '2025-03-05T17:00:36.751Z'),
(321, 41.59, 89189.00, 2196.87, '2025-03-05T17:01:06.802Z'),
(322, 41.59, 89189.00, 2196.87, '2025-03-05T17:01:36.151Z'),
(323, 41.59, 89189.00, 2196.87, '2025-03-05T17:02:06.152Z'),
(324, 41.59, 89189.00, 2196.87, '2025-03-05T17:02:36.153Z'),
(325, 41.59, 89189.00, 2196.87, '2025-03-05T17:03:06.153Z'),
(326, 41.59, 89189.00, 2196.87, '2025-03-05T17:03:36.154Z'),
(327, 41.59, 89189.00, 2196.87, '2025-03-05T17:04:06.156Z'),
(328, 41.59, 89189.00, 2196.87, '2025-03-05T17:04:36.156Z'),
(329, 41.59, 89189.00, 2196.87, '2025-03-05T17:05:06.157Z'),
(330, 41.59, 89189.00, 2196.87, '2025-03-05T17:05:36.158Z'),
(331, 41.59, 89189.00, 2196.87, '2025-03-05T17:06:06.160Z'),
(332, 41.59, 88844.00, 2190.84, '2025-03-05T17:06:36.405Z'),
(333, 41.59, 88844.00, 2190.84, '2025-03-05T17:07:06.162Z'),
(334, 41.59, 88844.00, 2190.84, '2025-03-05T17:07:36.163Z'),
(335, 41.59, 88844.00, 2190.84, '2025-03-05T17:08:06.163Z'),
(336, 41.59, 88844.00, 2190.84, '2025-03-05T17:08:36.163Z'),
(337, 41.59, 88844.00, 2190.84, '2025-03-05T17:09:06.164Z'),
(338, 41.59, 88844.00, 2190.84, '2025-03-05T17:09:36.164Z'),
(339, 41.59, 88844.00, 2190.84, '2025-03-05T17:10:06.166Z'),
(340, 41.59, 88844.00, 2190.84, '2025-03-05T17:10:36.166Z'),
(341, 41.59, 88844.00, 2190.84, '2025-03-05T17:11:06.166Z'),
(342, 41.59, 88844.00, 2190.84, '2025-03-05T17:11:36.166Z'),
(343, 41.59, 89219.00, 2200.87, '2025-03-05T17:12:06.411Z'),
(344, 41.59, 89219.00, 2200.87, '2025-03-05T17:12:36.166Z'),
(345, 41.59, 89219.00, 2200.87, '2025-03-05T17:13:06.167Z'),
(346, 41.59, 89219.00, 2200.87, '2025-03-05T17:13:36.167Z'),
(347, 41.59, 89219.00, 2200.87, '2025-03-05T17:14:06.167Z'),
(348, 41.59, 89219.00, 2200.87, '2025-03-05T17:14:36.167Z'),
(349, 41.59, 89219.00, 2200.87, '2025-03-05T17:15:06.167Z'),
(350, 41.59, 89219.00, 2200.87, '2025-03-05T17:15:36.167Z'),
(351, 41.59, 89219.00, 2200.87, '2025-03-05T17:16:06.167Z'),
(352, 41.59, 89219.00, 2200.87, '2025-03-05T17:16:36.167Z'),
(353, 41.59, 89219.00, 2200.87, '2025-03-05T17:17:06.168Z'),
(354, 41.59, 89270.00, 2203.58, '2025-03-05T17:17:36.429Z'),
(355, 41.59, 89270.00, 2203.58, '2025-03-05T17:18:06.169Z'),
(356, 41.59, 89270.00, 2203.58, '2025-03-05T17:18:27.174Z'),
(357, 41.59, 89270.00, 2203.58, '2025-03-05T17:18:36.171Z'),
(358, 41.59, 89270.00, 2203.58, '2025-03-05T17:18:54.443Z'),
(359, 41.59, 89270.00, 2203.58, '2025-03-05T17:19:06.171Z'),
(360, 41.59, 89270.00, 2203.58, '2025-03-05T17:19:24.444Z'),
(361, 41.59, 89270.00, 2203.58, '2025-03-05T17:19:36.176Z'),
(362, 41.59, 89270.00, 2203.58, '2025-03-05T17:19:54.444Z'),
(363, 41.59, 89270.00, 2203.58, '2025-03-05T17:20:06.176Z'),
(364, 41.59, 89270.00, 2203.58, '2025-03-05T17:20:24.446Z'),
(365, 41.59, 89270.00, 2203.58, '2025-03-05T17:20:54.447Z'),
(366, 41.59, 89463.00, 2209.25, '2025-03-05T17:21:19.200Z'),
(367, 41.59, 89463.00, 2209.25, '2025-03-05T17:21:28.994Z'),
(368, 41.59, 89445.00, 2207.50, '2025-03-05T17:22:06.676Z'),
(369, 41.59, 89445.00, 2207.50, '2025-03-05T17:22:16.826Z'),
(370, 41.59, 89507.00, 2206.58, '2025-03-05T17:23:01.080Z'),
(371, 41.59, 89507.00, 2206.58, '2025-03-05T17:23:10.957Z'),
(372, 41.59, 89509.00, 2206.03, '2025-03-05T17:23:45.197Z'),
(373, 41.59, 89509.00, 2206.03, '2025-03-05T17:24:14.502Z'),
(374, 41.59, 89509.00, 2206.03, '2025-03-05T17:24:44.503Z'),
(375, 41.59, 89509.00, 2206.03, '2025-03-05T17:25:14.505Z');
