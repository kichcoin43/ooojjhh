INSERT INTO users (id, username, password, is_regulator, regulator_balance, last_nft_generation, nft_generation_count) VALUES
(1, 'MaksimHR', '5cf101120e99d53570511b81f9e7c1916684201ab1df4668c461bbed59f37a3caba4d8778339d6f499a2b312e944192edc357421ad2c2d72ea1599cc40405691.c471b13138deee427db96178aa30fdf4', false, 0, NULL, 0);

INSERT INTO cards (id, user_id, type, number, expiry, cvv, balance, btc_balance, eth_balance, btc_address, eth_address) VALUES
(1, 1, 'crypto', '4111628497370667', '03/28', '709', 0.00, 0.00000000, 0.00000000, '1CounterpartyXXXXXXXXXXXXXXXUWLpVr', '0x1e480de75019C68c3753ab5dE19264d15CbC63Cb'),
(2, 1, 'usd', '4112332342219254', '03/28', '495', 0.00, 0.00000000, 0.00000000, NULL, NULL),
(3, 1, 'uah', '4113820176638501', '03/28', '989', 0.00, 0.00000000, 0.00000000, NULL, NULL);

INSERT INTO transactions (id, from_card_id, to_card_id, amount, converted_amount, type, wallet, status, created_at, description, from_card_number, to_card_number) VALUES
;

INSERT INTO exchange_rates (id, usd_to_uah, btc_to_usd, eth_to_usd, updated_at) VALUES
(1, 40.5, 65000, 3500, '2025-03-10T18:10:45.000Z'),
(2, 40.5, 65000, 3500, '2025-03-10T18:13:59.000Z'),
(3, 41.237005, 79163, 1936.41, '2025-03-10T18:14:00.000Z'),
(4, 40.5, 65000, 3500, '2025-03-10T18:14:27.000Z'),
(5, 41.237005, 78444, 1919.58, '2025-03-10T18:14:29.000Z'),
(6, 41.237005, 78444, 1919.58, '2025-03-10T18:14:58.000Z'),
(7, 41.237005, 78444, 1919.58, '2025-03-10T18:15:28.000Z'),
(8, 41.237005, 78444, 1919.58, '2025-03-10T18:15:58.000Z'),
(9, 41.237005, 78444, 1919.58, '2025-03-10T18:16:28.000Z'),
(10, 41.237005, 78444, 1919.58, '2025-03-10T18:16:58.000Z'),
(11, 41.237005, 78444, 1919.58, '2025-03-10T18:17:28.000Z'),
(12, 41.237005, 78444, 1919.58, '2025-03-10T18:17:58.000Z'),
(13, 41.237005, 78444, 1919.58, '2025-03-10T18:18:28.000Z');
