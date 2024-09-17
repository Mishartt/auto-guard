
0|index    | Error [ERR_HTTP_HEADERS_SENT]: Cannot set headers after they are sent to the client
0|index    |     at new NodeError (node:internal/errors:399:5)
0|index    |     at ServerResponse.setHeader (node:_http_outgoing:645:11)
0|index    |     at ServerResponse.header (/root/steamRent/server/node_modules/express/lib/response.js:794:10)
0|index    |     at ServerResponse.send (/root/steamRent/server/node_modules/express/lib/response.js:174:12)
0|index    |     at ServerResponse.json (/root/steamRent/server/node_modules/express/lib/response.js:278:15)
0|index    |     at getGuardForUser (/root/steamRent/server/controllers/dbCotroller.js:361:11)
0|index    |     at process.processTicksAndRejections (node:internal/process/task_queues:95:5) {
0|index    |   code: 'ERR_HTTP_HEADERS_SENT'
0|index    | }
0|index    | Error [ERR_HTTP_HEADERS_SENT]: Cannot set headers after they are sent to the client
0|index    |     at new NodeError (node:internal/errors:399:5)
0|index    |     at ServerResponse.setHeader (node:_http_outgoing:645:11)
0|index    |     at ServerResponse.header (/root/steamRent/server/node_modules/express/lib/response.js:794:10)
0|index    |     at ServerResponse.send (/root/steamRent/server/node_modules/express/lib/response.js:174:12)
0|index    |     at ServerResponse.json (/root/steamRent/server/node_modules/express/lib/response.js:278:15)
0|index    |     at getGuardForUser (/root/steamRent/server/controllers/dbCotroller.js:361:11)
0|index    |     at process.processTicksAndRejections (node:internal/process/task_queues:95:5) {
0|index    |   code: 'ERR_HTTP_HEADERS_SENT'
0|index    | }
0|index    | Error [ERR_HTTP_HEADERS_SENT]: Cannot set headers after they are sent to the client
0|index    |     at new NodeError (node:internal/errors:399:5)
0|index    |     at ServerResponse.setHeader (node:_http_outgoing:645:11)
0|index    |     at ServerResponse.header (/root/steamRent/server/node_modules/express/lib/response.js:794:10)
0|index    |     at ServerResponse.send (/root/steamRent/server/node_modules/express/lib/response.js:174:12)
0|index    |     at ServerResponse.json (/root/steamRent/server/node_modules/express/lib/response.js:278:15)
0|index    |     at getGuardForUser (/root/steamRent/server/controllers/dbCotroller.js:361:11)
0|index    |     at process.processTicksAndRejections (node:internal/process/task_queues:95:5) {
0|index    |   code: 'ERR_HTTP_HEADERS_SENT'
0|index    | }
0|index    | Thu, 12 Sep 2024 11:08:30 GMT express deprecated res.send(status): Use res.sendStatus(status) instead at controllers/gamesController.js:280:11
0|index    | Error [ERR_HTTP_HEADERS_SENT]: Cannot set headers after they are sent to the client
0|index    |     at new NodeError (node:internal/errors:399:5)
0|index    |     at ServerResponse.setHeader (node:_http_outgoing:645:11)
0|index    |     at ServerResponse.header (/root/steamRent/server/node_modules/express/lib/response.js:794:10)
0|index    |     at ServerResponse.send (/root/steamRent/server/node_modules/express/lib/response.js:174:12)
0|index    |     at ServerResponse.json (/root/steamRent/server/node_modules/express/lib/response.js:278:15)
0|index    |     at getGuardForUser (/root/steamRent/server/controllers/dbCotroller.js:361:11)
0|index    |     at process.processTicksAndRejections (node:internal/process/task_queues:95:5) {
0|index    |   code: 'ERR_HTTP_HEADERS_SENT'
0|index    | }
0|index    | Error [ERR_HTTP_HEADERS_SENT]: Cannot set headers after they are sent to the client
0|index    |     at new NodeError (node:internal/errors:399:5)
0|index    |     at ServerResponse.setHeader (node:_http_outgoing:645:11)
0|index    |     at ServerResponse.header (/root/steamRent/server/node_modules/express/lib/response.js:794:10)
0|index    |     at ServerResponse.send (/root/steamRent/server/node_modules/express/lib/response.js:174:12)
0|index    |     at ServerResponse.json (/root/steamRent/server/node_modules/express/lib/response.js:278:15)
0|index    |     at getGuardForUser (/root/steamRent/server/controllers/dbCotroller.js:361:11)
0|index    |     at process.processTicksAndRejections (node:internal/process/task_queues:95:5) {
0|index    |   code: 'ERR_HTTP_HEADERS_SENT'
0|index    | }

/root/.pm2/logs/index-out.log last 2500 lines:
0|index    |   ]
0|index    | }
0|index    | [
0|index    |   'Здравствуйте!',     'Это',
0|index    |   'временный',         'код',
0|index    |   'безопасности',      'для',
0|index    |   'вашей',             'учетной',
0|index    |   'записи',            'Ubisoft.',
0|index    |   'Использовать',      'его',
0|index    |   'можно',             'только',
0|index    |   'один',              'раз,',
0|index    |   'причем',            'через',
0|index    |   '4',                 'мин.',
0|index    |   'он',                'станет',
0|index    |   'недействительным:', '575147',
0|index    |   'Вы',                'получили',
0|index    |   'это',               'письмо,'
0|index    | ]
0|index    | Wrong mail for guard
0|index    | {
0|index    |   text: 'Someone visited the site from RU / android-app://com.google.android.gm/'
0|index    | } 2:37:04 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from US / ' } 2:41:21 PM
0|index    | new
0|index    | {
0|index    |   text: 'Someone visited the site from UA / https://steam-rent.com/shop/1676906498494'
0|index    | } 2:44:25 PM
0|index    | OFFLINE  - Atomic Heart Trapped in Limbo UA- new - false null at 2:44:25 PM
0|index    | auth
0|index    | auth
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | new
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | { text: 'Someone visited the site from UZ / https://www.google.com/' } 2:55:30 PM
0|index    | userpage - wozowskimike3@mail.ru
0|index    | { text: 'Someone visited the site from RU / ' } 2:58:25 PM
0|index    | new
0|index    | +
0|index    | userpage - mishart@gmail.com
0|index    | +
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 2:59:08 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | getPayments
0|index    | userpage - ritvarsvilcins@inbox.lv
0|index    | { text: 'Someone visited the site from LV / ' } 3:11:59 PM
0|index    | new
0|index    | +
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | getPayments
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | new
0|index    | OFFLINE  - Black Myth: Wukong Deluxe - new - false null at 3:26:59 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | OFFLINE  - Baldur's gate 3 - new - false null at 3:28:05 PM
0|index    | BUY  - Battlefield 2042 - new - false null at 3:28:22 PM
0|index    | BUY  - Battlefield 2042 - new - false null at 3:28:22 PM
0|index    | {
0|index    |   text: 'Someone trying to buy ACCOUNT through DGS',
0|index    |   game: 'Battlefield 2042',
0|index    |   coutry: ''
0|index    | } 3:28:38 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold - new - false null at 3:30:18 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe - new - false null at 3:30:52 PM
0|index    | {
0|index    |   text: 'Someone visited the site from RU / https://my.digiseller.com/'
0|index    | } 3:31:53 PM
0|index    | new
0|index    | +
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru' } 3:37:14 PM
0|index    | { text: 'Someone visited the site from US / ' } 3:39:03 PM
0|index    | new
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from RU / ' } 3:42:46 PM
0|index    | userpage - wozowskimike3@mail.ru
0|index    | new
0|index    | +
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 4:00:52 PM
0|index    | new
0|index    | +
0|index    | { Reviews: '' } 4:06:31 PM
0|index    | REVIEWS
0|index    | +
0|index    | { text: 'Someone visited the site from BY / https://www.google.com/' } 4:09:31 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | userpage - velzevul.mullagaliev@yandex.ru
0|index    | { text: 'Someone visited the site from RU / ' } 4:11:39 PM
0|index    | +
0|index    | userpage - indianacornell@gmail.com
0|index    | { text: 'Someone visited the site from UA / ' } 4:12:49 PM
0|index    | {
0|index    |   text: 'Someone visited the site from UA / https://steam-rent.com/shop/1676906498494'
0|index    | } 4:13:46 PM
0|index    | OFFLINE  - Atomic Heart Trapped in Limbo UA- new - false null at 4:13:46 PM
0|index    | auth
0|index    | auth
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | getPayments
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | { text: 'Someone visited the site from UA / ' } 4:16:39 PM
0|index    | +
0|index    | new
0|index    | +
0|index    | { text: 'Someone visited the site from RU / https://www.google.com/' } 4:19:50 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold RU- new - false null at 4:20:09 PM
0|index    | Победа Wukong: Китайский миф против современной повестки at 4:20:26 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe - new - false null at 4:20:39 PM
0|index    | userpage - seritomatsuhito1312@gmail.com
0|index    | new
0|index    | userpage - seritomatsuhito1312@gmail.com
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | somone check the guard
0|index    | { userEmail: 'seritomatsuhito1312@gmail.com' }
0|index    | ====================user seritomatsuhito1312@gmail.com checking guard=======================
0|index    | checkMail
0|index    | timeOutStart
0|index    | timeOutEnd
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | месяц
0|index    | -----------------------------------
0|index    | false
0|index    | Stanrent1
0|index    | 2024-09-12T07:06:30.000Z
0|index    | Guard wasnt requested
0|index    | { Reviews: '' } 4:29:06 PM
0|index    | REVIEWS
0|index    | ================registration===============
0|index    | {
0|index    |   newUser: {
0|index    |     email: 'saffiullahs1@yahoo.com',
0|index    |     pass: 'N1234567n',
0|index    |     id: 1726147774867,
0|index    |     payments: [],
0|index    |     reviews: 0,
0|index    |     cashback: 0,
0|index    |     belance: 0,
0|index    |     daysWithus: 1726147774062,
0|index    |     totalCashBack: 0,
0|index    |     promocode: null,
0|index    |     referrals: 0,
0|index    |     refTransactions: [],
0|index    |     totalIncome: 0,
0|index    |     country: ''
0|index    |   }
0|index    | }
0|index    | {
0|index    |   acknowledged: true,
0|index    |   modifiedCount: 1,
0|index    |   upsertedId: null,
0|index    |   upsertedCount: 0,
0|index    |   matchedCount: 1
0|index    | }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | userpage - skandimak@mail.ru
0|index    | { text: 'Someone visited the site from RU / ' } 4:30:07 PM
0|index    | =============login============
0|index    | { userEmail: 'saffiullahs1@yahoo.com', userPass: 'N1234567n' }
0|index    | auth  success
0|index    | userpage - saffiullahs1@yahoo.com
0|index    | userpage - saffiullahs1@yahoo.com
0|index    | OFFLINE  - Black Myth: Wukong Deluxe - saffiullahs1@yahoo.com - reg null at 4:31:00 PM
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 4:34:10 PM
0|index    | new
0|index    | { text: 'Someone visited the site from RU / ' } 4:38:27 PM
0|index    | OFFLINE  - ELDEN RING RU- new - false null at 4:38:27 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | { text: 'Someone visited the site from UZ / https://www.google.com/' } 4:42:13 PM
0|index    | +
0|index    | checkMail
0|index    | { text: 'Someone visited the site from RU / ' } 4:42:16 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- new - false null at 4:42:17 PM
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | New message
0|index    | { isExists: false }
0|index    | getMail
0|index    | {
0|index    |   spSnippet: [
0|index    |     'Steam',     'stanrent1,',  'Похоже,',
0|index    |     'вы',        'пытаетесь',   'войти',
0|index    |     'в',         'аккаунт',     'с',
0|index    |     'нового',    'устройства.', 'Для',
0|index    |     'входа',     'вам',         'понадобится',
0|index    |     'код',       'Steam',       'Guard:',
0|index    |     'Запрос',    'сделан',      'из',
0|index    |     'следующей', 'страны:',     'Россия',
0|index    |     'FM46T',     'Если',        'это',
0|index    |     'были',      'не',          'вы',
0|index    |     'Это',       'письмо',      'было'
0|index    |   ]
0|index    | }
0|index    | [
0|index    |   'Steam',     'stanrent1,',  'Похоже,',
0|index    |   'вы',        'пытаетесь',   'войти',
0|index    |   'в',         'аккаунт',     'с',
0|index    |   'нового',    'устройства.', 'Для',
0|index    |   'входа',     'вам',         'понадобится',
0|index    |   'код',       'Steam',       'Guard:',
0|index    |   'Запрос',    'сделан',      'из',
0|index    |   'следующей', 'страны:',     'Россия',
0|index    |   'FM46T',     'Если',        'это',
0|index    |   'были',      'не',          'вы',
0|index    |   'Это',       'письмо',      'было'
0|index    | ]
0|index    | someone trying to login in Steam new
0|index    | {
0|index    |   login: 'stanrent1,',
0|index    |   guard: 'FM46T',
0|index    |   platform: 'Steam',
0|index    |   action: 'LogIn',
0|index    |   date: '4:42:18 PM'
0|index    | }
0|index    | somone check the guard
0|index    | { userEmail: 'seritomatsuhito1312@gmail.com' }
0|index    | ====================user seritomatsuhito1312@gmail.com checking guard=======================
0|index    | checkMail
0|index    | timeOutStart
0|index    | timeOutEnd
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | месяц
0|index    | -----------------------------------
0|index    | false
0|index    | Stanrent1
0|index    | 2024-09-12T13:42:18.000Z
0|index    | { currentIp: undefined, prevIp: undefined }
0|index    | ip ok or first
0|index    | Error [ERR_HTTP_HEADERS_SENT]: Cannot set headers after they are sent to the client
0|index    |     at new NodeError (node:internal/errors:399:5)
0|index    |     at ServerResponse.setHeader (node:_http_outgoing:645:11)
0|index    |     at ServerResponse.header (/root/steamRent/server/node_modules/express/lib/response.js:794:10)
0|index    |     at ServerResponse.send (/root/steamRent/server/node_modules/express/lib/response.js:174:12)
0|index    |     at ServerResponse.json (/root/steamRent/server/node_modules/express/lib/response.js:278:15)
0|index    |     at getGuardForUser (/root/steamRent/server/controllers/dbCotroller.js:337:15)
0|index    |     at process.processTicksAndRejections (node:internal/process/task_queues:95:5) {
0|index    |   code: 'ERR_HTTP_HEADERS_SENT'
0|index    | }
0|index    | { text: 'Someone visited the site from US / ' } 4:42:50 PM
0|index    | new
0|index    | { text: 'Someone visited the site from BY / https://www.google.com/' } 4:46:19 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe BY- new - false null at 4:46:32 PM
0|index    | checkMail
0|index    | +
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | OFFLINE  - Baldur's gate 3 BY- new - false null at 4:46:57 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe - seritomatsuhito1312@gmail.com - reg null at 4:47:03 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe BY- new - false null at 4:47:22 PM
0|index    | { text: 'Someone visited the site from RU / ' } 4:47:26 PM
0|index    | userpage - nkai89@icloud.com
0|index    | new
0|index    | ps+
0|index    | PS RENT  - Final Fantasy XVI RU- nkai89@icloud.com - reg null at 4:47:38 PM
0|index    | ps+
0|index    | { Reviews: '' } 4:47:49 PM
0|index    | { text: 'Someone visited the site from BY / https://www.google.com/' } 4:47:49 PM
0|index    | REVIEWS
0|index    | +
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 2.5,
0|index    |   currency: '$',
0|index    |   userId: '1726147774867',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'binancePay',
0|index    |   method: 'Binance Pay',
0|index    |   userEmail: 'saffiullahs1@yahoo.com',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | { userCashback: 0, usedCashback: 0 }
0|index    | {
0|index    |   link: 'https://app.binance.com/payment/secpay?linkToken=2c1aef70dfbf4a26b3f415f80ddab696&_dp=Ym5jOi8vYXBwLmJpbmFuY2UuY29tL3BheW1lbnQvc2VjcGF5P3RlbXBUb2tlbj1IcmtwVXdsenVIeGR3QVZWZEZmVzFBbm40QWZyMmtkTg'
0|index    | }
0|index    | userpage - nkai89@icloud.com
0|index    | {
0|index    |   text: 'Someone visited the site from RU / https://steam-rent.com/shop'
0|index    | } 4:48:05 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- nkai89@icloud.com - reg null at 4:48:05 PM
0|index    | checkMail
0|index    | New message
0|index    | { isExists: false }
0|index    | getMail
0|index    | old
0|index    | { isExists: true }
0|index    | New message
0|index    | { isExists: false }
0|index    | getMail
0|index    | {
0|index    |   spSnippet: [
0|index    |     'Steam',       'Новый',
0|index    |     'вход',        'в',
0|index    |     'Steam',       'Использовался',
0|index    |     'ваш',         'аккаунт:',
0|index    |     'stanrent1',   'Местоположение:',
0|index    |     'Ufa,',        'Bashkortostan,',
0|index    |     'Respublika,', 'RU',
0|index    |     'Способ',      'авторизации:',
0|index    |     'Код',         'Steam',
0|index    |     'Guard',       'из',
0|index    |     'эл.',         'письма',
0|index    |     'Если',        'это',
0|index    |     'были',        'вы,',
0|index    |     'просто'
0|index    |   ]
0|index    | }
0|index    | [
0|index    |   'Steam',       'Новый',
0|index    |   'вход',        'в',
0|index    |   'Steam',       'Использовался',
0|index    |   'ваш',         'аккаунт:',
0|index    |   'stanrent1',   'Местоположение:',
0|index    |   'Ufa,',        'Bashkortostan,',
0|index    |   'Respublika,', 'RU',
0|index    |   'Способ',      'авторизации:',
0|index    |   'Код',         'Steam',
0|index    |   'Guard',       'из',
0|index    |   'эл.',         'письма',
0|index    |   'Если',        'это',
0|index    |   'были',        'вы,',
0|index    |   'просто'
0|index    | ]
0|index    | { login: '', guard: '', platform: '', action: '', date: '4:48:13 PM' }
0|index    | {
0|index    |   spSnippet: [
0|index    |     'Steam',     'stanrent1,',  'Похоже,',
0|index    |     'вы',        'пытаетесь',   'войти',
0|index    |     'в',         'аккаунт',     'с',
0|index    |     'нового',    'устройства.', 'Для',
0|index    |     'входа',     'вам',         'понадобится',
0|index    |     'код',       'Steam',       'Guard:',
0|index    |     'Запрос',    'сделан',      'из',
0|index    |     'следующей', 'страны:',     'Россия',
0|index    |     'FM46T',     'Если',        'это',
0|index    |     'были',      'не',          'вы',
0|index    |     'Это',       'письмо',      'было'
0|index    |   ]
0|index    | }
0|index    | [
0|index    |   'Steam',     'stanrent1,',  'Похоже,',
0|index    |   'вы',        'пытаетесь',   'войти',
0|index    |   'в',         'аккаунт',     'с',
0|index    |   'нового',    'устройства.', 'Для',
0|index    |   'входа',     'вам',         'понадобится',
0|index    |   'код',       'Steam',       'Guard:',
0|index    |   'Запрос',    'сделан',      'из',
0|index    |   'следующей', 'страны:',     'Россия',
0|index    |   'FM46T',     'Если',        'это',
0|index    |   'были',      'не',          'вы',
0|index    |   'Это',       'письмо',      'было'
0|index    | ]
0|index    | someone trying to login in Steam new
0|index    | {
0|index    |   login: 'stanrent1,',
0|index    |   guard: 'FM46T',
0|index    |   platform: 'Steam',
0|index    |   action: 'LogIn',
0|index    |   date: '4:48:13 PM'
0|index    | }
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 2.5,
0|index    |   currency: '$',
0|index    |   userId: '1726147774867',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'binancePay',
0|index    |   method: 'Binance Pay',
0|index    |   userEmail: 'saffiullahs1@yahoo.com',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | { userCashback: 0, usedCashback: 0 }
0|index    | {
0|index    |   link: 'https://app.binance.com/payment/secpay?linkToken=407ecb32b075481ab7c4920b52712cfa&_dp=Ym5jOi8vYXBwLmJpbmFuY2UuY29tL3BheW1lbnQvc2VjcGF5P3RlbXBUb2tlbj1FQzFaRFRzbU5GejNHTnpCUkVubkRDSVdBWDBnNll5Mg'
0|index    | }
0|index    | userpage - nkai89@icloud.com
0|index    | OFFLINE  - Voidtrain RU- nkai89@icloud.com - reg null at 4:48:41 PM
0|index    | {
0|index    |   text: 'Someone visited the site from RU / https://steam-rent.com/shop'
0|index    | } 4:48:41 PM
0|index    | ================registration===============
0|index    | {
0|index    |   newUser: {
0|index    |     email: 'asdlionidcloboda@mail.ru',
0|index    |     pass: 'Lioniddayz24i',
0|index    |     id: 1726148933407,
0|index    |     payments: [],
0|index    |     reviews: 0,
0|index    |     cashback: 0,
0|index    |     belance: 0,
0|index    |     daysWithus: 1726148933323,
0|index    |     totalCashBack: 0,
0|index    |     promocode: null,
0|index    |     referrals: 0,
0|index    |     refTransactions: [],
0|index    |     totalIncome: 0,
0|index    |     country: 'BY'
0|index    |   }
0|index    | }
0|index    | {
0|index    |   acknowledged: true,
0|index    |   modifiedCount: 1,
0|index    |   upsertedId: null,
0|index    |   upsertedCount: 0,
0|index    |   matchedCount: 1
0|index    | }
0|index    | ================registration===============
0|index    | already exists
0|index    | =============login============
0|index    | { userEmail: 'asdlionidcloboda@mail.ru', userPass: 'Lioniddayz24i' }
0|index    | auth  success
0|index    | userpage - asdlionidcloboda@mail.ru
0|index    | userpage - asdlionidcloboda@mail.ru
0|index    | OFFLINE  - Black Myth: Wukong Deluxe BY- asdlionidcloboda@mail.ru - reg null at 4:49:23 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 2.5,
0|index    |   currency: '$',
0|index    |   userId: '1726147774867',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'binancePay',
0|index    |   method: 'Binance Pay',
0|index    |   userEmail: 'saffiullahs1@yahoo.com',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | { userCashback: 0, usedCashback: 0 }
0|index    | {
0|index    |   link: 'https://app.binance.com/payment/secpay?linkToken=d947adc58334460992c1e257c63beef4&_dp=Ym5jOi8vYXBwLmJpbmFuY2UuY29tL3BheW1lbnQvc2VjcGF5P3RlbXBUb2tlbj15dWx2ZklQQjl4WTNXYW9sWTl1djVIWElIMm5Xb0VvQg'
0|index    | }
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 2.5,
0|index    |   currency: '$',
0|index    |   userId: '1726147774867',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'binancePay',
0|index    |   method: 'Binance Pay',
0|index    |   userEmail: 'saffiullahs1@yahoo.com',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | { userCashback: 0, usedCashback: 0 }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | {
0|index    |   link: 'https://app.binance.com/payment/secpay?linkToken=eafd5104a07642299a990d5aaeadd1f5&_dp=Ym5jOi8vYXBwLmJpbmFuY2UuY29tL3BheW1lbnQvc2VjcGF5P3RlbXBUb2tlbj1HUHp3WWtyQVp4Qzl1QWVPaEp6TmlxSE9nUnJmejNXaA'
0|index    | }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 2.5,
0|index    |   currency: '$',
0|index    |   userId: '1726147774867',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'binancePay',
0|index    |   method: 'Binance Pay',
0|index    |   userEmail: 'saffiullahs1@yahoo.com',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | { userCashback: 0, usedCashback: 0 }
0|index    | {
0|index    |   link: 'https://app.binance.com/payment/secpay?linkToken=693390a96b1b40d09f85d3644e164102&_dp=Ym5jOi8vYXBwLmJpbmFuY2UuY29tL3BheW1lbnQvc2VjcGF5P3RlbXBUb2tlbj1vMHFSVEF2ak9CRjF1b2J6RDN0WThSYlIxWFo5TlV3Qw'
0|index    | }
0|index    | +
0|index    | +
0|index    | OFFLINE  - Black Myth: Wukong Deluxe - saffiullahs1@yahoo.com - reg null at 5:05:52 PM
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 2.5,
0|index    |   currency: '$',
0|index    |   userId: '1726147774867',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'binancePay',
0|index    |   method: 'Binance Pay',
0|index    |   userEmail: 'saffiullahs1@yahoo.com',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | { userCashback: 0, usedCashback: 0 }
0|index    | {
0|index    |   link: 'https://app.binance.com/payment/secpay?linkToken=817467e9673442e98f4f2289c76e8bc8&_dp=Ym5jOi8vYXBwLmJpbmFuY2UuY29tL3BheW1lbnQvc2VjcGF5P3RlbXBUb2tlbj1QMzRIeDYwVDJBcXpPRENIM2Y4ZmplSmxOd0xRcjQ1Nw'
0|index    | }
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 5:07:18 PM
0|index    | new
0|index    | +
0|index    | NewClick - new - dobriyvecher
0|index    | new
0|index    | not today
0|index    | { date: '2.9.2024', clicks: 5 } 4.9.2024
0|index    | +
0|index    | {
0|index    |   acknowledged: true,
0|index    |   modifiedCount: 1,
0|index    |   upsertedId: null,
0|index    |   upsertedCount: 0,
0|index    |   matchedCount: 1
0|index    | }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | somone check the guard
0|index    | { userEmail: 'artm.yakubov.08@mail.ru' }
0|index    | ====================user artm.yakubov.08@mail.ru checking guard=======================
0|index    | checkMail
0|index    | timeOutStart
0|index    | timeOutEnd
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | new
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | userpage - nikolyukmisha@gmail.com
0|index    | new
0|index    | +
0|index    | +
0|index    | { text: 'Someone visited the site from PL / https://www.google.com/' } 5:11:35 PM
0|index    | OFFLINE  - Atomic Heart Trapped in Limbo PL- new - false null at 5:11:57 PM
0|index    | ==============someone trying to buy Atomic Heart Trapped in Limbo==============
0|index    | {
0|index    |   amount: 1.6,
0|index    |   currency: '$',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'cryptomus',
0|index    |   method: 'Криптовалюта',
0|index    |   userEmail: 'z.zefus@gmail.com',
0|index    |   productId: 1676906498494,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Atomic Heart Trapped in Limbo',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   amount: '1.6',
0|index    |   currency: 'USD',
0|index    |   order_id: '1726150426630',
0|index    |   url_success: 'https://steam-rent.com/successpayment',
0|index    |   url_callback: 'https://api.steam-rent.com/cryptomusStatus'
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.cryptomus.com/pay/524c3110-754f-409e-b181-9a887c357de8'
0|index    | }
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 5:14:03 PM
0|index    | userpage - ivankudin111@gmail.com
0|index    | { text: 'Someone visited the site from RU / ' } 5:15:53 PM
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 2.5,
0|index    |   currency: '$',
0|index    |   userId: '1726147774867',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'binancePay',
0|index    |   method: 'Binance Pay',
0|index    |   userEmail: 'saffiullahs1@yahoo.com',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | { userCashback: 0, usedCashback: 0 }
0|index    | {
0|index    |   link: 'https://app.binance.com/payment/secpay?linkToken=da68045e13084fc2a3817d91d4424925&_dp=Ym5jOi8vYXBwLmJpbmFuY2UuY29tL3BheW1lbnQvc2VjcGF5P3RlbXBUb2tlbj1NS1hpSUJXNkJZa2ptMnI0ZFRlV3RvTnozTGVuY2pNcg'
0|index    | }
0|index    | +
0|index    | { text: 'Someone visited the site from RU / https://www.youtube.com/' } 5:18:37 PM
0|index    | OFFLINE  - Total War: WARHAMMER III - new - false null at 5:18:37 PM
0|index    | { text: 'Someone visited the site from RU / https://www.youtube.com/' } 5:18:37 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from RU / ' } 5:21:16 PM
0|index    | userpage - kazakml1@yandex.ru
0|index    | userpage - kazakml1@yandex.ru
0|index    | { text: 'Someone visited the site from RU / https://www.google.com/' } 5:22:57 PM
0|index    | userpage - ddiub@yandex.ru
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- ddiub@yandex.ru - reg null at 5:22:57 PM
0|index    | userpage - ddiub@yandex.ru
0|index    | { text: 'Someone visited the site from RU / https://www.google.com/' } 5:23:20 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- ddiub@yandex.ru - reg null at 5:23:20 PM
0|index    | +
0|index    | { text: 'Someone visited the site from UA / ' } 5:29:45 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | OFFLINE  - Avatar: Frontiers of Pandora UA- new - false null at 5:30:22 PM
0|index    | { text: 'Someone visited the site from RU / ' } 5:30:41 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- new - false null at 5:30:42 PM
0|index    | {
0|index    |   text: 'Someone visited the site from PL / https://pay.cryptomus.com/'
0|index    | } 5:32:08 PM
0|index    | { text: 'Someone visited the site from RU / ' } 5:32:31 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- new - false null at 5:32:32 PM
0|index    | getPayments
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | {
0|index    |   text: 'Someone visited the site from PL / https://pay.cryptomus.com/'
0|index    | } 5:36:19 PM
0|index    | { text: 'Someone visited the site from PL / https://www.google.com/' } 5:36:27 PM
0|index    | +
0|index    | +
0|index    | { text: 'Someone visited the site from RU / https://www.youtube.com/' } 5:36:57 PM
0|index    | { text: 'Someone visited the site from RU / https://www.youtube.com/' } 5:36:57 PM
0|index    | OFFLINE  - Total War: WARHAMMER III RU- new - false null at 5:36:58 PM
0|index    | +
0|index    | { text: 'Someone visited the site from RU / https://www.youtube.com/' } 5:37:25 PM
0|index    | { text: 'Someone visited the site from RU / https://www.youtube.com/' } 5:37:26 PM
0|index    | OFFLINE  - Total War: WARHAMMER III RU- new - false null at 5:37:26 PM
0|index    | ================registration===============
0|index    | {
0|index    |   newUser: {
0|index    |     email: 'z.zefus@gmail.com',
0|index    |     pass: '4lifeKingston',
0|index    |     id: 1726151904248,
0|index    |     payments: [],
0|index    |     reviews: 0,
0|index    |     cashback: 0,
0|index    |     belance: 0,
0|index    |     daysWithus: 1726151903282,
0|index    |     totalCashBack: 0,
0|index    |     promocode: null,
0|index    |     referrals: 0,
0|index    |     refTransactions: [],
0|index    |     totalIncome: 0,
0|index    |     country: 'PL'
0|index    |   }
0|index    | }
0|index    | {
0|index    |   acknowledged: true,
0|index    |   modifiedCount: 1,
0|index    |   upsertedId: null,
0|index    |   upsertedCount: 0,
0|index    |   matchedCount: 1
0|index    | }
0|index    | =============login============
0|index    | { userEmail: 'z.zefus@gmail.com', userPass: '4lifeKingston' }
0|index    | auth  success
0|index    | userpage - z.zefus@gmail.com
0|index    | userpage - z.zefus@gmail.com
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { Reviews: '' } 5:41:33 PM
0|index    | REVIEWS
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | new
0|index    | userpage - z.zefus@gmail.com
0|index    | +
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 5:45:19 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from DK / https://www.google.com/' } 5:51:14 PM
0|index    | new
0|index    | +
0|index    | OFFLINE  - Total War: WARHAMMER III DK- new - false null at 5:51:32 PM
0|index    | userpage - nkai89@icloud.com
0|index    | { text: 'Someone visited the site from RU / ' } 5:53:34 PM
0|index    | new
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | userpage - neznayka1986@gmail.com
0|index    | { text: 'Someone visited the site from RU / ' } 6:05:10 PM
0|index    | new
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- neznayka1986@gmail.com - reg null at 6:05:11 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | New message
0|index    | { isExists: false }
0|index    | getMail
0|index    | old
0|index    | { isExists: true }
0|index    | {
0|index    |   spSnippet: [
0|index    |     'Steam',     'stanrent1,',  'Похоже,',
0|index    |     'вы',        'пытаетесь',   'войти',
0|index    |     'в',         'аккаунт',     'с',
0|index    |     'нового',    'устройства.', 'Для',
0|index    |     'входа',     'вам',         'понадобится',
0|index    |     'код',       'Steam',       'Guard:',
0|index    |     'Запрос',    'сделан',      'из',
0|index    |     'следующей', 'страны:',     'Россия',
0|index    |     '6CMFD',     'Если',        'это',
0|index    |     'были',      'не',          'вы',
0|index    |     'Это',       'письмо',      'было'
0|index    |   ]
0|index    | }
0|index    | [
0|index    |   'Steam',     'stanrent1,',  'Похоже,',
0|index    |   'вы',        'пытаетесь',   'войти',
0|index    |   'в',         'аккаунт',     'с',
0|index    |   'нового',    'устройства.', 'Для',
0|index    |   'входа',     'вам',         'понадобится',
0|index    |   'код',       'Steam',       'Guard:',
0|index    |   'Запрос',    'сделан',      'из',
0|index    |   'следующей', 'страны:',     'Россия',
0|index    |   '6CMFD',     'Если',        'это',
0|index    |   'были',      'не',          'вы',
0|index    |   'Это',       'письмо',      'было'
0|index    | ]
0|index    | someone trying to login in Steam new
0|index    | {
0|index    |   login: 'stanrent1,',
0|index    |   guard: '6CMFD',
0|index    |   platform: 'Steam',
0|index    |   action: 'LogIn',
0|index    |   date: '6:05:22 PM'
0|index    | }
0|index    | somone check the guard
0|index    | { userEmail: 'neznayka1986@gmail.com' }
0|index    | ====================user neznayka1986@gmail.com checking guard=======================
0|index    | checkMail
0|index    | timeOutStart
0|index    | timeOutEnd
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | месяц
0|index    | -----------------------------------
0|index    | false
0|index    | Stanrent1
0|index    | 2024-09-12T15:05:22.000Z
0|index    | { currentIp: undefined, prevIp: undefined }
0|index    | ip ok or first
0|index    | Error [ERR_HTTP_HEADERS_SENT]: Cannot set headers after they are sent to the client
0|index    |     at new NodeError (node:internal/errors:399:5)
0|index    |     at ServerResponse.setHeader (node:_http_outgoing:645:11)
0|index    |     at ServerResponse.header (/root/steamRent/server/node_modules/express/lib/response.js:794:10)
0|index    |     at ServerResponse.send (/root/steamRent/server/node_modules/express/lib/response.js:174:12)
0|index    |     at ServerResponse.json (/root/steamRent/server/node_modules/express/lib/response.js:278:15)
0|index    |     at getGuardForUser (/root/steamRent/server/controllers/dbCotroller.js:337:15)
0|index    |     at process.processTicksAndRejections (node:internal/process/task_queues:95:5) {
0|index    |   code: 'ERR_HTTP_HEADERS_SENT'
0|index    | }
0|index    | new
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | auth
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | new
0|index    | userpage - neznayka1986@gmail.com
0|index    | {
0|index    |   text: 'Someone visited the site from UA / https://steam-rent.com/shop/1676906498494'
0|index    | } 6:05:45 PM
0|index    | { text: 'Someone visited the site from RU / ' } 6:05:45 PM
0|index    | OFFLINE  - Atomic Heart Trapped in Limbo UA- new - false null at 6:05:46 PM
0|index    | +
0|index    | userpage - neznayka1986@gmail.com
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- neznayka1986@gmail.com - reg null at 6:06:34 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 6:08:15 PM
0|index    | +
0|index    | { text: 'Someone visited the site from UA / ' } 6:09:49 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from RU / ' } 6:10:38 PM
0|index    | OFFLINE  - Baldur's gate 3 UA- new - false null at 6:12:06 PM
0|index    | OFFLINE  - ELDEN RING Shadow of the Erdtree UA- new - false null at 6:12:15 PM
0|index    | OFFLINE  - ELDEN RING UA- new - false null at 6:12:57 PM
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 6:15:00 PM
0|index    | userpage - velzevul.mullagaliev@yandex.ru
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | userpage - z.zefus@gmail.com
0|index    | { text: 'Someone visited the site from PL / ' } 6:23:46 PM
0|index    | OFFLINE  - Atomic Heart Trapped in Limbo PL- z.zefus@gmail.com - reg null at 6:23:46 PM
0|index    | +
0|index    | OFFLINE  - Atomic Heart Trapped in Limbo PL- z.zefus@gmail.com - reg null at 6:24:33 PM
0|index    | { text: 'Someone visited the site from RU / ' } 6:24:45 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- new - false null at 6:24:45 PM
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 6:25:30 PM
0|index    | new
0|index    | +
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 6:25:57 PM
0|index    | userpage - arturkamalov225@gmail.com
0|index    | OFFLINE  - Age of Empires 4 Digital Deluxe Edition - new - false null at 6:27:22 PM
0|index    | checkMail
0|index    | New message
0|index    | { isExists: false }
0|index    | getMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | {
0|index    |   spSnippet: [
0|index    |     'Steam',     'stanrent1',   'Схоже,',
0|index    |     'ви',        'намагаєтеся', 'ввійти',
0|index    |     'з',         'нового',      'пристрою.',
0|index    |     'Щоб',       'отримати',    'доступ',
0|index    |     'до',        'свого',       'акаунта,',
0|index    |     'вам',       'потрібен',    'код',
0|index    |     'Steam',     'Guard:',      'Запит',
0|index    |     'здійснено', 'з',           'цієї',
0|index    |     'країни:',   'Російська',   'Федерація',
0|index    |     'DV4FQ',     'Якщо',        'це',
0|index    |     'були'
0|index    |   ]
0|index    | }
0|index    | [
0|index    |   'Steam',     'stanrent1',   'Схоже,',
0|index    |   'ви',        'намагаєтеся', 'ввійти',
0|index    |   'з',         'нового',      'пристрою.',
0|index    |   'Щоб',       'отримати',    'доступ',
0|index    |   'до',        'свого',       'акаунта,',
0|index    |   'вам',       'потрібен',    'код',
0|index    |   'Steam',     'Guard:',      'Запит',
0|index    |   'здійснено', 'з',           'цієї',
0|index    |   'країни:',   'Російська',   'Федерація',
0|index    |   'DV4FQ',     'Якщо',        'це',
0|index    |   'були'
0|index    | ]
0|index    | someone trying to login in Steam => Ukraine
0|index    | {
0|index    |   login: 'stanrent1',
0|index    |   guard: 'DV4FQ',
0|index    |   platform: 'Steam',
0|index    |   action: 'LogIn',
0|index    |   date: '6:30:00 PM'
0|index    | }
0|index    | somone check the guard
0|index    | { userEmail: 'neznayka1986@gmail.com' }
0|index    | ====================user neznayka1986@gmail.com checking guard=======================
0|index    | checkMail
0|index    | timeOutStart
0|index    | timeOutEnd
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | месяц
0|index    | -----------------------------------
0|index    | false
0|index    | Stanrent1
0|index    | 2024-09-12T15:05:22.000Z
0|index    | Guard wasnt requested
0|index    | userpage - z.zefus@gmail.com
0|index    | { text: 'Someone visited the site from PL / ' } 6:31:34 PM
0|index    | userpage - z.zefus@gmail.com
0|index    | userpage - z.zefus@gmail.com
0|index    | OFFLINE  - Atomic Heart Trapped in Limbo PL- z.zefus@gmail.com - reg null at 6:31:34 PM
0|index    | { text: 'Someone visited the site from PL / https://www.google.com/' } 6:31:34 PM
0|index    | userpage - lokkaleksei@mail.ru
0|index    | { text: 'Someone visited the site from RU / ' } 6:32:31 PM
0|index    | new
0|index    | +
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 6:33:13 PM
0|index    | userpage - ellius.ukraine@icloud.com
0|index    | { text: 'Someone visited the site from BE / ' } 6:39:52 PM
0|index    | OFFLINE  - Dragon's Dogma 2 Deluxe Edition BE- ellius.ukraine@icloud.com - reg null at 6:39:52 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | OFFLINE  - Ready or Not - new - false null at 6:41:18 PM
0|index    | { text: 'Someone visited the site from UA / ' } 6:44:46 PM
0|index    | userpage - wozowskimike3@mail.ru
0|index    | { text: 'Someone visited the site from RU / ' } 6:45:44 PM
0|index    | new
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 6:47:10 PM
0|index    | { text: 'Someone visited the site from UA / ' } 6:48:14 PM
0|index    | +
0|index    | { text: 'Someone visited the site from UA / ' } 6:48:56 PM
0|index    | userpage - romatokarev345@mail.ru
0|index    | { text: 'Someone visited the site from RU / https://www.google.com/' } 6:49:05 PM
0|index    | new
0|index    | OFFLINE  - Star Wars Outlaws Ultimate UA- new - false null at 6:49:16 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | OFFLINE  - STAR WARS Jedi Survivor: Deluxe UA- new - false null at 6:50:42 PM
0|index    | OFFLINE  - STAR WARS Jedi Survivor: Deluxe UA- new - false null at 6:50:49 PM
0|index    | getPayments
0|index    | 123
0|index    | gg 2235.5
0|index    | REVIEWS
0|index    | getPayments
0|index    | +
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 6:59:34 PM
0|index    | new
0|index    | +
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { recommendation: 'Helldivers 2', userEmail: null }
0|index    | Someone recommends to buy - Helldivers 2
0|index    | [
0|index    |   {
0|index    |     recommendation: 'Helldivers 2',
0|index    |     date: '9/12/2024, 7:00:30 PM',
0|index    |     userEmail: null,
0|index    |     _id: new ObjectId("66e3101e4063c7e86f625cc7"),
0|index    |     __v: 0
0|index    |   }
0|index    | ]
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | +
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 7:04:19 PM
0|index    | OFFLINE  - Dark Pictures Man of Medan - new - false null at 7:05:40 PM
0|index    | OFFLINE  - Dark Souls Deluxe UA- new - false null at 7:05:56 PM
0|index    | OFFLINE  - ELDEN RING UA- new - false null at 7:06:15 PM
0|index    | +
0|index    | userpage - amg3777@gmail.com
0|index    | { text: 'Someone visited the site from UA / ' } 7:06:23 PM
0|index    | ==============someone trying to buy ELDEN RING==============
0|index    | {
0|index    |   amount: 47,
0|index    |   currency: '₴',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'ua',
0|index    |   method: 'Карта (не monobank)',
0|index    |   userEmail: 'matvey230612@gmail.com',
0|index    |   productId: 1699553441398,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'ELDEN RING',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | UAPAyHere undefined
0|index    | https://www.portmone.com.ua/r3/perekaz-za-zapitom/83yiKRF
0|index    | { link: 'https://www.portmone.com.ua/r3/perekaz-za-zapitom/83yiKRF' }
0|index    | new pretransaction was added
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 7:07:31 PM
0|index    | OFFLINE  - ELDEN RING UA- matvey230612@gmail.com - false null at 7:07:40 PM
0|index    | +
0|index    | userpage - masterchekk@mail.ru
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 7:08:55 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from US / ' } 7:10:54 PM
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 7:11:15 PM
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold RU- alan9108@mail.ru - false null at 7:11:18 PM
0|index    | { text: 'Someone visited the site from RU / ' } 7:11:20 PM
0|index    | userpage - p.s.a.25@mail.ru
0|index    | new
0|index    | +
0|index    | ==============someone trying to buy Warhammer 40,000: Space Marine 2 Gold==============
0|index    | {
0|index    |   amount: 187,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'lava',
0|index    |   method: 'СБП',
0|index    |   userEmail: 'alan9108@mail.ru',
0|index    |   productId: 1725625717699,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Warhammer 40,000: Space Marine 2 Gold',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.lava.ru/invoice/28e888a5-7720-4c92-adad-90115fa3de0a?lang=ru'
0|index    | }
0|index    | checking status alan9108@mail.ru
0|index    | { checksCount: 1 }
0|index    | created
0|index    | { text: 'Someone visited the site from RU / ' } 7:14:40 PM
0|index    | +
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold RU- alan9108@mail.ru - false null at 7:14:44 PM
0|index    | checking status alan9108@mail.ru
0|index    | { checksCount: 2 }
0|index    | created
0|index    | ==============someone trying to buy Warhammer 40,000: Space Marine 2 Gold==============
0|index    | {
0|index    |   amount: 187,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'aaioPay',
0|index    |   method: 'Карта P2P',
0|index    |   userEmail: 'alan9108@mail.ru',
0|index    |   productId: 1725625717699,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Warhammer 40,000: Space Marine 2 Gold',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | ++aaio
0|index    | https://aaio.so/merchant/pay?merchant_id=d6dca1fc-c590-44e4-a80c-1f3c5a2a7210&amount=187&order_id=1726157775922&currency=RUB&sign=54ed5de9baa2b7684edf9b5034ce0a5df513975aa188ce98936311bf7252469d&email=alan9108@mail.ru
0|index    | {
0|index    |   link: 'https://aaio.so/merchant/pay?merchant_id=d6dca1fc-c590-44e4-a80c-1f3c5a2a7210&amount=187&order_id=1726157775922&currency=RUB&sign=54ed5de9baa2b7684edf9b5034ce0a5df513975aa188ce98936311bf7252469d&email=alan9108@mail.ru'
0|index    | }
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 7:15:05 PM
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold RU- alan9108@mail.ru - false null at 7:15:08 PM
0|index    | ==============someone trying to buy Warhammer 40,000: Space Marine 2 Gold==============
0|index    | {
0|index    |   amount: 187,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'dgs',
0|index    |   method: 'WebMoney',
0|index    |   userEmail: 'alan9108@mail.ru',
0|index    |   productId: 1725625717699,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Warhammer 40,000: Space Marine 2 Gold',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | { method: 'WebMoney' }
0|index    | { method: 'WebMoney' }
0|index    | {
0|index    |   link: 'https://www.digiseller.market/asp2/pay_wm.asp?id_d=4171077&lang=ru-RU&id=172615772479494672&curr=WMZ'
0|index    | }
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 7:15:32 PM
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold RU- alan9108@mail.ru - false null at 7:15:34 PM
0|index    | ==============someone trying to buy Warhammer 40,000: Space Marine 2 Gold==============
0|index    | {
0|index    |   amount: 187,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'binancePay',
0|index    |   method: 'Binance Pay',
0|index    |   userEmail: 'alan9108@mail.ru',
0|index    |   productId: 1725625717699,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Warhammer 40,000: Space Marine 2 Gold',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://app.binance.com/payment/secpay?linkToken=08a1ae57247b4944920105e5ef1651f3&_dp=Ym5jOi8vYXBwLmJpbmFuY2UuY29tL3BheW1lbnQvc2VjcGF5P3RlbXBUb2tlbj1xcGZEWFo5WUU4cmZibzl0SzB5R0lIMExjOW5mbUpXZg'
0|index    | }
0|index    | checking status alan9108@mail.ru
0|index    | { checksCount: 3 }
0|index    | created
0|index    | { text: 'Someone visited the site from RU / ' } 7:18:07 PM
0|index    | +
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold RU- alan9108@mail.ru - false null at 7:18:11 PM
0|index    | checking status alan9108@mail.ru
0|index    | { checksCount: 4 }
0|index    | created
0|index    | +
0|index    | userpage - indianacornell@gmail.com
0|index    | ==============someone trying to buy Warhammer 40,000: Space Marine 2 Gold==============
0|index    | {
0|index    |   amount: 187,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'lava',
0|index    |   method: 'СБП',
0|index    |   userEmail: 'alan9108@mail.ru',
0|index    |   productId: 1725625717699,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Warhammer 40,000: Space Marine 2 Gold',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.lava.ru/invoice/3e3988ad-f266-45ea-bd56-ed3e8361581e?lang=ru'
0|index    | }
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | { text: 'Someone visited the site from RU / https://pay.lava.ru/' } 7:19:48 PM
0|index    | checking status alan9108@mail.ru
0|index    | { checksCount: 5 }
0|index    | created
0|index    | checking status alan9108@mail.ru
0|index    | { checksCount: 1 }
0|index    | success
0|index    | ==================LAVA PAY==================
0|index    | { order_id: 1726157979016, amount: 187, status: 'success' }
0|index    | {
0|index    |   data: {
0|index    |     email: 'alan9108@mail.ru',
0|index    |     comment: {
0|index    |       productId: '1725625717699',
0|index    |       title: 'Warhammer 40,000: Space Marine 2 Gold',
0|index    |       duration: 'месяц',
0|index    |       isOnline: false,
0|index    |       category: 'game'
0|index    |     },
0|index    |     amount: 187,
0|index    |     currency: 'RUB',
0|index    |     userId: undefined,
0|index    |     cashbackInUsd: 0,
0|index    |     promocode: null,
0|index    |     influencerRef: null,
0|index    |     isOnlineVersion: false,
0|index    |     paymentMethod: 'Lava'
0|index    |   }
0|index    | }
0|index    | startMail
0|index    | ===================================
0|index    | {
0|index    |   email: 'alan9108@mail.ru',
0|index    |   comment: {
0|index    |     productId: '1725625717699',
0|index    |     title: 'Warhammer 40,000: Space Marine 2 Gold',
0|index    |     duration: 'месяц',
0|index    |     isOnline: false,
0|index    |     category: 'game'
0|index    |   },
0|index    |   amount: 187,
0|index    |   currency: 'RUB',
0|index    |   userId: undefined,
0|index    |   cashbackInUsd: 0,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false,
0|index    |   paymentMethod: 'Lava'
0|index    | }
0|index    | alan9108@mail.ru
0|index    | Warhammer 40,000: Space Marine 2 Gold
0|index    | ssssssssssssssssss
0|index    | addLock start
0|index    | addLock start
0|index    | ========
0|index    | game isnt online
0|index    | ========LAVAPAYEEERRRRRRRRRRRRRRRRRRRRRRRR TypeError: res.sendStatus is not a function
0|index    |     at paymentController.lavaPayStatus (/root/steamRent/server/controllers/paymentController.js:1421:11)
0|index    |     at process.processTicksAndRejections (node:internal/process/task_queues:95:5)
0|index    | {
0|index    |   isNewU: {
0|index    |     _id: new ObjectId("6510ba577a83218b256169d2"),
0|index    |     userEmail: 'alan9108@mail.ru',
0|index    |     income: 1868.55,
0|index    |     payments: [
0|index    |       [Object], [Object],
0|index    |       [Object], [Object],
0|index    |       [Object], [Object],
0|index    |       [Object], [Object],
0|index    |       [Object], [Object],
0|index    |       [Object]
0|index    |     ],
0|index    |     __v: 0
0|index    |   },
0|index    |   newPaymentDb: {
0|index    |     title: 'Warhammer 40,000: Space Marine 2 Gold',
0|index    |     email: 'alan9108@mail.ru',
0|index    |     duration: 'месяц',
0|index    |     date: '9/12/2024',
0|index    |     id: '1725625717699',
0|index    |     currency: 'RUB',
0|index    |     amount: 187,
0|index    |     category: 'game',
0|index    |     isNewUser: false,
0|index    |     isOnline: false,
0|index    |     cashbackInUsd: null,
0|index    |     promocode: null,
0|index    |     influencerRef: null,
0|index    |     paymentMethod: 'Lava'
0|index    |   }
0|index    | }
0|index    | new payment added 2 db
0|index    | xsxsxsxxsxxsUpdateGameIncome
0|index    | { id: '1725625717699', currency: 'RUB', amount: 187 }
0|index    | {
0|index    |   _id: new ObjectId("66e2b66e4063c7e86f621686"),
0|index    |   date: '12/9/2024',
0|index    |   onlineGames: 0,
0|index    |   oflineGames: 247,
0|index    |   streaming: 0,
0|index    |   vpn: 0,
0|index    |   users: 0,
0|index    |   oldUsers: 0,
0|index    |   gameAccounts: 0,
0|index    |   regUsers: 3,
0|index    |   psGames: 0,
0|index    |   __v: 0
0|index    | } 12/9/2024
0|index    | mail ok
0|index    | errr updateGameIncome
0|index    | incomeUpdate
0|index    | RUB
0|index    | 187
0|index    | {
0|index    |   productId: '1725625717699',
0|index    |   title: 'Warhammer 40,000: Space Marine 2 Gold',
0|index    |   duration: 'месяц',
0|index    |   isOnline: false,
0|index    |   category: 'game'
0|index    | }
0|index    | xxxxxxxxxxxxxxxxxxxx
0|index    | new payment added to last income d
0|index    | newUserPayment
0|index    | {
0|index    |   acknowledged: true,
0|index    |   modifiedCount: 1,
0|index    |   upsertedId: null,
0|index    |   upsertedCount: 0,
0|index    |   matchedCount: 1
0|index    | }
0|index    | {
0|index    |   acknowledged: true,
0|index    |   modifiedCount: 1,
0|index    |   upsertedId: null,
0|index    |   upsertedCount: 0,
0|index    |   matchedCount: 1
0|index    | } oldUser
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | userpage - mishart@gmail.com
0|index    | { text: 'Someone visited the site from UA / ' } 7:20:15 PM
0|index    | new
0|index    | { text: 'Someone visited the site from RU / ' } 7:20:19 PM
0|index    | new
0|index    | new
0|index    | OFFLINE  - Age of Mythology: Retold UA- mishart@gmail.com - reg - x at 7:20:32 PM
0|index    | new
0|index    | { text: 'Someone visited the site from TR / ' } 7:20:43 PM
0|index    | new
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | +
0|index    | { Reviews: '' } 7:21:25 PM
0|index    | REVIEWS
0|index    | ps+
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checking status alan9108@mail.ru
0|index    | { checksCount: 6 }
0|index    | created
0|index    | { text: 'Someone visited the site from RU / ' } 7:21:52 PM
0|index    | +
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 7:22:03 PM
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold RU- alan9108@mail.ru - false null at 7:22:11 PM
0|index    | { text: 'Someone visited the site from RU / https://www.youtube.com/' } 7:22:26 PM
0|index    | OFFLINE  - Baldur's gate 3 RU- new - false - dobriyvecher at 7:22:26 PM
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 7:23:09 PM
0|index    | checking status alan9108@mail.ru
0|index    | { checksCount: 7 }
0|index    | created
0|index    | new
0|index    | +
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | getPayments
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 7:24:45 PM
0|index    | userpage - sumskayka420@gmail.com
0|index    | new
0|index    | checking status alan9108@mail.ru
0|index    | { checksCount: 8 }
0|index    | created
0|index    | OFFLINE  - Black Myth: Wukong Deluxe UA- sumskayka420@gmail.com - reg null at 7:25:10 PM
0|index    | +
0|index    | OFFLINE  - Black Myth: Wukong Deluxe UA- sumskayka420@gmail.com - reg null at 7:25:15 PM
0|index    | OFFLINE  - Baldur's gate 3 UA- sumskayka420@gmail.com - reg null at 7:25:20 PM
0|index    | OFFLINE  - Warhammer Age of Sigmar: Realms of Ruin RU- alan9108@mail.ru - false null at 7:26:55 PM
0|index    | userpage - nkai89@icloud.com
0|index    | { text: 'Someone visited the site from RU / ' } 7:26:58 PM
0|index    | new
0|index    | ps+
0|index    | PS RENT  - Cyberpunk 2077 + DLC RU- nkai89@icloud.com - reg null at 7:27:08 PM
0|index    | ps+
0|index    | PS RENT  - Final Fantasy XVI RU- nkai89@icloud.com - reg null at 7:27:15 PM
0|index    | ps+
0|index    | PS RENT  - Spider Man 2 RU- nkai89@icloud.com - reg null at 7:27:26 PM
0|index    | userpage - nkai89@icloud.com
0|index    | { text: 'Someone visited the site from RU / ' } 7:27:40 PM
0|index    | PS RENT  - Spider Man 2 RU- nkai89@icloud.com - reg null at 7:27:40 PM
0|index    | ps+
0|index    | userpage - sumskayka420@gmail.com
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 7:29:43 PM
0|index    | OFFLINE  - Baldur's gate 3 UA- sumskayka420@gmail.com - reg null at 7:29:43 PM
0|index    | OFFLINE  - Warhammer Age of Sigmar: Realms of Ruin - new - false null at 7:29:50 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checkMail
0|index    | { text: 'Someone visited the site from RU / ' } 7:30:52 PM
0|index    | userpage - neznayka1986@gmail.com
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | waiting
0|index    | discount
0|index    | online
0|index    | userpage - nkai89@icloud.com
0|index    | { text: 'Someone visited the site from RU / https://away.vk.com/' } 7:31:34 PM
0|index    | new
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 7:31:35 PM
0|index    | Get Collection Игры с открытым миром
0|index    | viewvd
0|index    | +
0|index    | { text: 'Someone visited the site from KZ / https://www.google.com/' } 7:33:34 PM
0|index    | getPayments
0|index    | new
0|index    | +
0|index    | { text: 'Someone visited the site from RU / https://www.google.com/' } 7:33:43 PM
0|index    | userpage - sumskayka420@gmail.com
0|index    | OFFLINE  - Baldur's gate 3 - sumskayka420@gmail.com - reg null at 7:37:10 PM
0|index    | new
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 7:37:21 PM
0|index    | OFFLINE  - Dragon's Dogma 2 Deluxe Edition RU- new - false null at 7:37:21 PM
0|index    | checkMail
0|index    | getPayments
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | 123
0|index    | REVIEWS
0|index    | gg 2235.5
0|index    | getPayments
0|index    | +
0|index    | userpage - mishart@gmail.com
0|index    | { text: 'Someone visited the site from UA / ' } 7:38:42 PM
0|index    | new
0|index    | +
0|index    | { text: 'Someone visited the site from BY / https://www.google.com/' } 7:39:18 PM
0|index    | checkMail
0|index    | userpage - neznayka1986@gmail.com
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from RU / ' } 7:39:27 PM
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | OFFLINE  - Baldur's gate 3 BY- new - false null at 7:39:30 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | OFFLINE  - Lethal Company BY- new - false null at 7:40:04 PM
0|index    | +
0|index    | { text: 'Someone visited the site from UA / ' } 7:40:17 PM
0|index    | new
0|index    | userpage - wozowskimike3@mail.ru
0|index    | { text: 'Someone visited the site from RU / ' } 7:40:51 PM
0|index    | +
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- daniil.salin.06@mail.ru - reg null at 7:41:18 PM
0|index    | { text: 'Someone visited the site from US / ' } 7:42:53 PM
0|index    | { Reviews: '' } 7:45:02 PM
0|index    | userpage - z.zefus@gmail.com
0|index    | { text: 'Someone visited the site from PL / ' } 7:45:09 PM
0|index    | OFFLINE  - Atomic Heart Trapped in Limbo PL- z.zefus@gmail.com - reg null at 7:45:09 PM
0|index    | { text: 'Someone visited the site from PL / https://www.google.com/' } 7:45:22 PM
0|index    | userpage - z.zefus@gmail.com
0|index    | userpage - z.zefus@gmail.com
0|index    | new
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | OFFLINE  - Noita UA- new - false null at 7:52:22 PM
0|index    | +
0|index    | userpage - cybercore93@mail.ru
0|index    | { text: 'Someone visited the site from KZ / ' } 7:52:38 PM
0|index    | userpage - romankishkel@gmail.com
0|index    | OFFLINE  - Black Myth: Wukong Deluxe - romankishkel@gmail.com - reg null at 7:53:25 PM
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 7:54:05 PM
0|index    | new
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- new - false null at 7:54:10 PM
0|index    | userpage - alexborcooperation@gmail.com
0|index    | OFFLINE  - Lies of P - alexborcooperation@gmail.com - reg null at 7:54:22 PM
0|index    | userpage - alexborcooperation@gmail.com
0|index    | +
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 247,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'lava',
0|index    |   method: 'СБП',
0|index    |   userEmail: 'dimagrigorevv@yandex.ru',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.lava.ru/invoice/f708ead6-7580-4e3d-a32f-dc3e54c7a8e4?lang=ru'
0|index    | }
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 7:55:28 PM
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 7:56:21 PM
0|index    | +
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- dimagrigorevv@yandex.ru - false null at 7:56:25 PM
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 247,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'lava',
0|index    |   method: 'СБП',
0|index    |   userEmail: 'dimagrigorevv@yandex.ru',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.lava.ru/invoice/c68e4954-de34-4fe4-afb6-098db369240f?lang=ru'
0|index    | }
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 1 }
0|index    | created
0|index    | +
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 7:57:10 PM
0|index    | +
0|index    | { text: 'Someone visited the site from UA / ' } 7:57:11 PM
0|index    | +
0|index    | { text: 'Someone visited the site from UA / ' } 7:57:15 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- dimagrigorevv@yandex.ru - false null at 7:57:20 PM
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold UA- new - false null at 7:57:22 PM
0|index    | ==============someone trying to buy Black Myth: Wukong Deluxe==============
0|index    | {
0|index    |   amount: 247,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'dgs',
0|index    |   method: 'Скины Steam',
0|index    |   userEmail: 'dimagrigorevv@yandex.ru',
0|index    |   productId: 1724139863134,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Black Myth: Wukong Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | { method: 'Скины Steam' }
0|index    | { method: 'Скины Steam' }
0|index    | {
0|index    |   link: 'https://www.digiseller.market/asp2/pay_csgo.asp?id_d=4171158&lang=ru-RU&id=172616025610542399&curr=MMR'
0|index    | }
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold UA- new - false null at 7:58:28 PM
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 1 }
0|index    | created
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 2 }
0|index    | created
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold UA- new - false null at 7:59:14 PM
0|index    | ==============someone trying to buy STAR WARS Jedi Survivor: Deluxe==============
0|index    | {
0|index    |   amount: 197,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'lava',
0|index    |   method: 'СБП',
0|index    |   userEmail: 'mr.popkov@inbox.ru',
0|index    |   productId: 1682594471188,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'STAR WARS Jedi Survivor: Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.lava.ru/invoice/6fa5fc2b-d49e-4063-9395-89fadccb105c?lang=ru'
0|index    | }
0|index    | =============login============
0|index    | { userEmail: 'vip.person.service@gmail.com', userPass: 'zxczxc' }
0|index    | auth  success
0|index    | userpage - vip.person.service@gmail.com
0|index    | userpage - vip.person.service@gmail.com
0|index    | checkMail
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold UA- vip.person.service@gmail.com - reg null at 8:00:00 PM
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 2 }
0|index    | created
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 3 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 1 }
0|index    | created
0|index    | { text: 'Someone visited the site from RU / ' } 8:01:13 PM
0|index    | +
0|index    | OFFLINE  - Star Wars Outlaws Ultimate RU- mr.popkov@inbox.ru - false null at 8:01:19 PM
0|index    | userpage - slava2839@gmail.com
0|index    | { text: 'Someone visited the site from RU / ' } 8:01:24 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- slava2839@gmail.com - reg null at 8:01:24 PM
0|index    | ==============someone trying to buy Star Wars Outlaws Ultimate==============
0|index    | {
0|index    |   amount: 197,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'aaioPay',
0|index    |   method: 'Карта P2P',
0|index    |   userEmail: 'mr.popkov@inbox.ru',
0|index    |   productId: 1724607041280,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Star Wars Outlaws Ultimate',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | ++aaio
0|index    | https://aaio.so/merchant/pay?merchant_id=d6dca1fc-c590-44e4-a80c-1f3c5a2a7210&amount=197&order_id=1726160525058&currency=RUB&sign=932982a77407c613f5feda4208c951af62eb151076d959beed35a80db568b214&email=mr.popkov@inbox.ru
0|index    | {
0|index    |   link: 'https://aaio.so/merchant/pay?merchant_id=d6dca1fc-c590-44e4-a80c-1f3c5a2a7210&amount=197&order_id=1726160525058&currency=RUB&sign=932982a77407c613f5feda4208c951af62eb151076d959beed35a80db568b214&email=mr.popkov@inbox.ru'
0|index    | }
0|index    | OFFLINE  - Infection Free Zone - new - false null at 8:01:47 PM
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 3 }
0|index    | created
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 4 }
0|index    | created
0|index    | +
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 2 }
0|index    | created
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 8:02:45 PM
0|index    | OFFLINE  - Star Wars Outlaws Ultimate RU- mr.popkov@inbox.ru - false null at 8:02:49 PM
0|index    | OFFLINE  - STAR WARS Jedi Survivor: Deluxe RU- mr.popkov@inbox.ru - false null at 8:02:53 PM
0|index    | ==============someone trying to buy STAR WARS Jedi Survivor: Deluxe==============
0|index    | {
0|index    |   amount: 197,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'lava',
0|index    |   method: 'СБП',
0|index    |   userEmail: 'mr.popkov@inbox.ru',
0|index    |   productId: 1682594471188,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'STAR WARS Jedi Survivor: Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.lava.ru/invoice/996c921f-e42f-438f-9c49-26190f76e716?lang=ru'
0|index    | }
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 4 }
0|index    | created
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 5 }
0|index    | created
0|index    | +
0|index    | { text: 'Someone visited the site from RU / ' } 8:03:45 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- slava2839@gmail.com - reg null at 8:04:08 PM
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 3 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 1 }
0|index    | created
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 5 }
0|index    | created
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 6 }
0|index    | created
0|index    | ps+
0|index    | { Reviews: '' } 8:05:37 PM
0|index    | REVIEWS
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 4 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 2 }
0|index    | created
0|index    | checkMail
0|index    | { text: 'Someone visited the site from RU / ' } 8:06:22 PM
0|index    | userpage - neznayka1986@gmail.com
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 6 }
0|index    | created
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 7 }
0|index    | created
0|index    | 123
0|index    | gg 2235.5
0|index    | REVIEWS
0|index    | getPayments
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 5 }
0|index    | created
0|index    | new
0|index    | set ad budget 7
0|index    | updated {
0|index    |   acknowledged: true,
0|index    |   modifiedCount: 1,
0|index    |   upsertedId: null,
0|index    |   upsertedCount: 0,
0|index    |   matchedCount: 1
0|index    | }
0|index    | 123
0|index    | REVIEWS
0|index    | gg 1640.5
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 3 }
0|index    | created
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 7 }
0|index    | created
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 8 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 6 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 4 }
0|index    | created
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checking status dimagrigorevv@yandex.ru
0|index    | { checksCount: 8 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 7 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 5 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 8 }
0|index    | created
0|index    | OFFLINE  - Age of Mythology: Retold - new - false null at 8:12:41 PM
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 6 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 7 }
0|index    | created
0|index    | OFFLINE  - Star Wars Outlaws Ultimate RU- mr.popkov@inbox.ru - false null at 8:14:54 PM
0|index    | OFFLINE  - Star Wars Outlaws Ultimate RU- mr.popkov@inbox.ru - false null at 8:15:01 PM
0|index    | { text: 'Someone visited the site from RU / ' } 8:15:01 PM
0|index    | OFFLINE  - STAR WARS Jedi Survivor: Deluxe RU- mr.popkov@inbox.ru - false null at 8:15:02 PM
0|index    | { Reviews: '' } 8:15:15 PM
0|index    | ==============someone trying to buy STAR WARS Jedi Survivor: Deluxe==============
0|index    | {
0|index    |   amount: 197,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'lava',
0|index    |   method: 'СБП',
0|index    |   userEmail: 'mr.popkov@inbox.ru',
0|index    |   productId: 1682594471188,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'STAR WARS Jedi Survivor: Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.lava.ru/invoice/f5147cbb-4071-4c4d-868e-b27dc78378de?lang=ru'
0|index    | }
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 8 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 1 }
0|index    | created
0|index    | 123
0|index    | gg 1640.5
0|index    | REVIEWS
0|index    | 123
0|index    | gg 1640.5
0|index    | REVIEWS
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 2 }
0|index    | created
0|index    | checkMail
0|index    | userpage - neznayka1986@gmail.com
0|index    | { text: 'Someone visited the site from RU / ' } 8:19:44 PM
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 3 }
0|index    | created
0|index    | checkMail
0|index    | userpage - sergiy.prijma@gmail.com
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 4 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 5 }
0|index    | created
0|index    | userpage - sumskayka420@gmail.com
0|index    | OFFLINE  - Baldur's gate 3 - sumskayka420@gmail.com - reg null at 8:25:15 PM
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 6 }
0|index    | created
0|index    | { text: 'Someone visited the site from RU / ' } 8:26:25 PM
0|index    | userpage - slava2839@gmail.com
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- slava2839@gmail.com - reg null at 8:26:25 PM
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 7 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 8 }
0|index    | created
0|index    | +
0|index    | { text: 'Someone visited the site from NL / ' } 8:29:15 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | userpage - z.zefus@gmail.com
0|index    | { text: 'Someone visited the site from PL / https://www.google.com/' } 8:30:18 PM
0|index    | userpage - z.zefus@gmail.com
0|index    | { text: 'Someone visited the site from GB / ' } 8:30:51 PM
0|index    | new
0|index    | OFFLINE  - Black Myth: Wukong Deluxe GB- jucca127@gmail.com - false null at 8:30:54 PM
0|index    | +
0|index    | OFFLINE  - Star Wars Outlaws Ultimate GB- jucca127@gmail.com - false null at 8:31:30 PM
0|index    | { text: 'Someone visited the site from RU / ' } 8:33:58 PM
0|index    | +
0|index    | {
0|index    |   text: 'Someone visited the site from RU / https://steam-rent.com/shop'
0|index    | } 8:34:09 PM
0|index    | OFFLINE  - Star Wars Outlaws Ultimate RU- mr.popkov@inbox.ru - false null at 8:34:09 PM
0|index    | OFFLINE  - STAR WARS Jedi Survivor: Deluxe RU- mr.popkov@inbox.ru - false null at 8:34:12 PM
0|index    | ==============someone trying to buy STAR WARS Jedi Survivor: Deluxe==============
0|index    | {
0|index    |   amount: 197,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'lava',
0|index    |   method: 'СБП',
0|index    |   userEmail: 'mr.popkov@inbox.ru',
0|index    |   productId: 1682594471188,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'STAR WARS Jedi Survivor: Deluxe',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.lava.ru/invoice/063aa3ae-7fb6-4b09-b8c5-0680c3014429?lang=ru'
0|index    | }
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 1 }
0|index    | created
0|index    | +
0|index    | userpage - amg3777@gmail.com
0|index    | { text: 'Someone visited the site from UA / ' } 8:36:12 PM
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 2 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 3 }
0|index    | created
0|index    | { text: 'Someone visited the site from RU / ' } 8:39:29 PM
0|index    | OFFLINE  - REMNANT II  Ultimate Edition RU- g10k41d97@gmail.com - false null at 8:39:29 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 4 }
0|index    | created
0|index    | OFFLINE  - Age of Mythology: Retold - new - false null at 8:41:38 PM
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 5 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 6 }
0|index    | created
0|index    | +
0|index    | { text: 'Someone visited the site from UA / ' } 8:45:07 PM
0|index    | { text: 'Someone visited the site from RU / ' } 8:45:20 PM
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 7 }
0|index    | created
0|index    | {
0|index    |   text: 'Someone visited the site from RU / https://steam-rent.com/shop'
0|index    | } 8:45:59 PM
0|index    | OFFLINE  - Star Wars Outlaws Ultimate RU- mr.popkov@inbox.ru - false null at 8:46:00 PM
0|index    | ==============someone trying to buy Star Wars Outlaws Ultimate==============
0|index    | {
0|index    |   amount: 197,
0|index    |   currency: '₽',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'lava',
0|index    |   method: 'СБП',
0|index    |   userEmail: 'mr.popkov@inbox.ru',
0|index    |   productId: 1724607041280,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Star Wars Outlaws Ultimate',
0|index    |   isOnline: false,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.lava.ru/invoice/bcd769a6-e098-4786-b069-2dd6775e839c?lang=ru'
0|index    | }
0|index    | { text: 'Someone visited the site from RU / https://pay.lava.ru/' } 8:46:39 PM
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 8 }
0|index    | created
0|index    | checking status mr.popkov@inbox.ru
0|index    | { checksCount: 1 }
0|index    | success
0|index    | ==================LAVA PAY==================
0|index    | { order_id: 1726163220921, amount: 197, status: 'success' }
0|index    | {
0|index    |   data: {
0|index    |     email: 'mr.popkov@inbox.ru',
0|index    |     comment: {
0|index    |       productId: '1724607041280',
0|index    |       title: 'Star Wars Outlaws Ultimate',
0|index    |       duration: 'месяц',
0|index    |       isOnline: false,
0|index    |       category: 'game'
0|index    |     },
0|index    |     amount: 197,
0|index    |     currency: 'RUB',
0|index    |     userId: undefined,
0|index    |     cashbackInUsd: 0,
0|index    |     promocode: null,
0|index    |     influencerRef: null,
0|index    |     isOnlineVersion: false,
0|index    |     paymentMethod: 'Lava'
0|index    |   }
0|index    | }
0|index    | startMail
0|index    | ===================================
0|index    | {
0|index    |   email: 'mr.popkov@inbox.ru',
0|index    |   comment: {
0|index    |     productId: '1724607041280',
0|index    |     title: 'Star Wars Outlaws Ultimate',
0|index    |     duration: 'месяц',
0|index    |     isOnline: false,
0|index    |     category: 'game'
0|index    |   },
0|index    |   amount: 197,
0|index    |   currency: 'RUB',
0|index    |   userId: undefined,
0|index    |   cashbackInUsd: 0,
0|index    |   promocode: null,
0|index    |   influencerRef: null,
0|index    |   isOnlineVersion: false,
0|index    |   paymentMethod: 'Lava'
0|index    | }
0|index    | mr.popkov@inbox.ru
0|index    | Star Wars Outlaws Ultimate
0|index    | ssssssssssssssssss
0|index    | addLock start
0|index    | addLock start
0|index    | ========
0|index    | game isnt online
0|index    | ========LAVAPAYEEERRRRRRRRRRRRRRRRRRRRRRRR TypeError: res.sendStatus is not a function
0|index    |     at paymentController.lavaPayStatus (/root/steamRent/server/controllers/paymentController.js:1421:11)
0|index    |     at process.processTicksAndRejections (node:internal/process/task_queues:95:5)
0|index    | {
0|index    |   _id: new ObjectId("66e2b66e4063c7e86f621686"),
0|index    |   date: '12/9/2024',
0|index    |   onlineGames: 0,
0|index    |   oflineGames: 434,
0|index    |   streaming: 0,
0|index    |   vpn: 0,
0|index    |   users: 0,
0|index    |   oldUsers: 1,
0|index    |   gameAccounts: 0,
0|index    |   regUsers: 3,
0|index    |   psGames: 0,
0|index    |   __v: 0
0|index    | } 12/9/2024
0|index    | mail ok
0|index    | {
0|index    |   isNewU: {
0|index    |     _id: new ObjectId("6521589828094eceed30c2b3"),
0|index    |     userEmail: 'mr.popkov@inbox.ru',
0|index    |     income: 1563,
0|index    |     payments: [ [Object], [Object], [Object], [Object] ],
0|index    |     __v: 0
0|index    |   },
0|index    |   newPaymentDb: {
0|index    |     title: 'Star Wars Outlaws Ultimate',
0|index    |     email: 'mr.popkov@inbox.ru',
0|index    |     duration: 'месяц',
0|index    |     date: '9/12/2024',
0|index    |     id: '1724607041280',
0|index    |     currency: 'RUB',
0|index    |     amount: 197,
0|index    |     category: 'game',
0|index    |     isNewUser: false,
0|index    |     isOnline: false,
0|index    |     cashbackInUsd: null,
0|index    |     promocode: null,
0|index    |     influencerRef: null,
0|index    |     paymentMethod: 'Lava'
0|index    |   }
0|index    | }
0|index    | new payment added 2 db
0|index    | xsxsxsxxsxxsUpdateGameIncome
0|index    | { id: '1724607041280', currency: 'RUB', amount: 197 }
0|index    | RUB
0|index    | 197
0|index    | {
0|index    |   productId: '1724607041280',
0|index    |   title: 'Star Wars Outlaws Ultimate',
0|index    |   duration: 'месяц',
0|index    |   isOnline: false,
0|index    |   category: 'game'
0|index    | }
0|index    | xxxxxxxxxxxxxxxxxxxx
0|index    | new payment added to last income d
0|index    | newUserPayment
0|index    | errr updateGameIncome
0|index    | incomeUpdate
0|index    | {
0|index    |   acknowledged: true,
0|index    |   modifiedCount: 1,
0|index    |   upsertedId: null,
0|index    |   upsertedCount: 0,
0|index    |   matchedCount: 1
0|index    | } oldUser
0|index    | {
0|index    |   acknowledged: true,
0|index    |   modifiedCount: 1,
0|index    |   upsertedId: null,
0|index    |   upsertedCount: 0,
0|index    |   matchedCount: 1
0|index    | }
0|index    | {
0|index    |   text: 'Someone visited the site from RU / https://steam-rent.com/shop'
0|index    | } 8:49:58 PM
0|index    | +
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from RU / https://e.mail.ru/' } 8:50:35 PM
0|index    | OFFLINE  - Star Wars Outlaws Ultimate RU- mr.popkov@inbox.ru - false null at 8:50:49 PM
0|index    | OFFLINE  - STAR WARS Jedi Survivor: Deluxe RU- mr.popkov@inbox.ru - false null at 8:50:51 PM
0|index    | OFFLINE  - Star Wars Outlaws Ultimate RU- mr.popkov@inbox.ru - false null at 8:50:53 PM
0|index    | OFFLINE  - STAR WARS Jedi Survivor: Deluxe RU- mr.popkov@inbox.ru - false null at 8:50:54 PM
0|index    | userpage - sumskayka420@gmail.com
0|index    | OFFLINE  - Baldur's gate 3 - sumskayka420@gmail.com - reg null at 8:52:05 PM
0|index    | new
0|index    | { text: 'Someone visited the site from GE / https://www.google.ge/' } 8:54:42 PM
0|index    | { text: 'Someone visited the site from GE / ' } 8:55:29 PM
0|index    | +
0|index    | OFFLINE  - Ghost of Tsushima - new - false null at 8:56:14 PM
0|index    | { text: 'Someone visited the site from GE / ' } 8:56:37 PM
0|index    | { text: 'Someone visited the site from GE / ' } 8:56:40 PM
0|index    | { text: 'Someone visited the site from GE / ' } 8:56:54 PM
0|index    | { text: 'Someone visited the site from GE / ' } 8:56:56 PM
0|index    | { text: 'Someone visited the site from GE / ' } 8:56:59 PM
0|index    | ps+
0|index    | { Reviews: '' } 8:57:10 PM
0|index    | REVIEWS
0|index    | +
0|index    | OFFLINE  - Dead Island 2: Gold Edition GE- datoapxa@gmail.com - false - GGSELL at 8:57:27 PM
0|index    | ==============someone trying to buy Dead Island 2: Gold Edition==============
0|index    | {
0|index    |   amount: 3.2,
0|index    |   currency: '$',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'cryptomus',
0|index    |   method: 'Криптовалюта',
0|index    |   userEmail: 'yurashvili1944@gmail.com',
0|index    |   productId: 1682165303470,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Dead Island 2: Gold Edition',
0|index    |   isOnline: true,
0|index    |   promocode: null,
0|index    |   influencerRef: 'GGSELL',
0|index    |   isOnlineVersion: true
0|index    | }
0|index    | {
0|index    |   amount: '3.2',
0|index    |   currency: 'USD',
0|index    |   order_id: '1726163977523',
0|index    |   url_success: 'https://steam-rent.com/successpayment',
0|index    |   url_callback: 'https://api.steam-rent.com/cryptomusStatus'
0|index    | }
0|index    | {
0|index    |   link: 'https://pay.cryptomus.com/pay/c7bd18d0-cf99-4e84-843a-11f0dc0cab16'
0|index    | }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | { text: 'Someone visited the site from UA / https://www.google.com/' } 9:01:17 PM
0|index    | OFFLINE  - Noita UA- new - false null at 9:01:27 PM
0|index    | OFFLINE  - F1 Manager 2024 Deluxe Edition UA- new - false null at 9:01:38 PM
0|index    | userpage - lokkaleksei@mail.ru
0|index    | { text: 'Someone visited the site from RU / ' } 9:03:55 PM
0|index    | new
0|index    | +
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold RU- lokkaleksei@mail.ru - reg null at 9:04:04 PM
0|index    | new
0|index    | { text: 'Someone visited the site from UA / ' } 9:08:21 PM
0|index    | +
0|index    | { Reviews: '' } 9:08:53 PM
0|index    | REVIEWS
0|index    | { text: 'Someone visited the site from GE / ' } 9:09:21 PM
0|index    | +
0|index    | OFFLINE  - Dead Island 2: Gold Edition GE- yurashvili1944@gmail.com - false - GGSELL at 9:09:29 PM
0|index    | ==============someone trying to buy Dead Island 2: Gold Edition==============
0|index    | {
0|index    |   amount: 3.2,
0|index    |   currency: '$',
0|index    |   amountOfCashback: 0,
0|index    |   paymentSystem: 'binancePay',
0|index    |   method: 'Binance Pay',
0|index    |   userEmail: 'yurashvili1944@gmail.com',
0|index    |   productId: 1682165303470,
0|index    |   duration: 'месяц',
0|index    |   productTitle: 'Dead Island 2: Gold Edition',
0|index    |   isOnline: true,
0|index    |   promocode: null,
0|index    |   influencerRef: 'GGSELL',
0|index    |   isOnlineVersion: true
0|index    | }
0|index    | {
0|index    |   link: 'https://app.binance.com/payment/secpay?linkToken=07d0e72b8af6449bad574170748dcd01&_dp=Ym5jOi8vYXBwLmJpbmFuY2UuY29tL3BheW1lbnQvc2VjcGF5P3RlbXBUb2tlbj1tRjF0ODNzYXVqM2pwZUp2d2pyOXBEcUZXaW1pMHV6Yw'
0|index    | }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from US / ' } 9:10:31 PM
0|index    | +
0|index    | { text: 'Someone visited the site from UZ / https://www.google.com/' } 9:12:20 PM
0|index    | { Reviews: '' } 9:12:59 PM
0|index    | { text: 'Someone visited the site from GE / ' } 9:14:52 PM
0|index    | +
0|index    | { text: 'Someone visited the site from GE / ' } 9:15:03 PM
0|index    | +
0|index    | OFFLINE  - Dead Island 2: Gold Edition GE- yurashvili1944@gmail.com - false - GGSELL at 9:15:11 PM
0|index    | new
0|index    | { text: 'Someone visited the site from RU / ' } 9:19:19 PM
0|index    | OFFLINE  - ELDEN RING RU- new - false null at 9:19:20 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | userpage - masterchekk@mail.ru
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 9:20:14 PM
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru/' } 9:21:10 PM
0|index    | new
0|index    | OFFLINE  - Warhammer 40,000: Space Marine 2 Gold RU- new - false null at 9:21:23 PM
0|index    | new
0|index    | { text: 'Someone visited the site from RU / https://www.google.com/' } 9:21:30 PM
0|index    | new
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- new - false null at 9:21:31 PM
0|index    | OFFLINE  - Black Myth: Wukong Deluxe RU- new - false null at 9:21:47 PM
0|index    | +
0|index    | { text: 'Someone visited the site from RU / https://yandex.ru' } 9:24:43 PM
0|index    | +
0|index    | userpage - velzevul.mullagaliev@yandex.ru
0|index    | { text: 'Someone visited the site from RU / ' } 9:26:13 PM
0|index    | { text: 'Someone visited the site from GE / ' } 9:26:15 PM
0|index    | new
0|index    | +
0|index    | { text: 'Someone visited the site from GE / ' } 9:29:46 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from GE / ' } 9:31:07 PM
0|index    | OFFLINE  - Senua’s Saga: Hellblade II UA- new - false null at 9:37:03 PM
0|index    | OFFLINE  -  Granblue Fantasy: Relink - new - false null at 9:37:49 PM
0|index    | { text: 'Someone visited the site from RU / ' } 9:38:56 PM
0|index    | new
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | { text: 'Someone visited the site from US / ' } 9:41:18 PM
0|index    | new
0|index    | { text: 'Someone visited the site from RU / ' } 9:42:35 PM
0|index    | new
0|index    | +
0|index    | {
0|index    |   text: 'Someone visited the site from NL / https://steam-rent.com/shop/1695030574532'
0|index    | } 9:43:08 PM
0|index    | userpage - alexborcooperation@gmail.com
0|index    | userpage - alexborcooperation@gmail.com
0|index    | OFFLINE  - Lies of P - alexborcooperation@gmail.com - reg null at 9:43:12 PM
0|index    | OFFLINE  - Shin Megami Tensei V: Vengeance - new - false null at 9:48:32 PM
0|index    | { text: 'Someone visited the site from RU / ' } 9:48:32 PM
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | checkMail
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | old
0|index    | { isExists: true }
0|index    | +
0|index    | userpage - miskamka@inbox.ru
0|index    | { text: 'Someone visited the site from RU / https://www.google.com/' } 10:03:42 PM
0|index    | OFFLINE  - Age of Mythology: Retold - new - false null at 10:04:50 PM

0|index  | { text: 'Someone visited the site from US / ' } 10:05:35 PM
0|index  | new
0|index  | getPayments
0|index  | 123
0|index  | REVIEWS
0|index  | gg 1640.5
