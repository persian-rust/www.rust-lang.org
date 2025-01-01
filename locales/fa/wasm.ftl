### Translation file for https://www.rust-lang.org/what/wasm

## Web-Assembly (templates/what/wasm.hbs)

what-wasm-page-title = وب اسمبلی (WebAssembly)
what-wasm-page-heading = وب&zwnj;اسمبلی


## Why Rust? (templates/components/what/wasm/pitch.hbs)

wasm-why-rust-predictable-alt = چرخ‌دنده‌ها
wasm-why-rust-predictable-heading = عملکرد پیش‌بینی‌پذیر
wasm-why-rust-predictable-description =
        بدون توقف‌های غیرقابل پیش‌بینی زباله‌جمع‌کن. بدون افت عملکرد کامپایلر JIT. فقط کنترل سطح پایین همراه با ارگونومی سطح بالا.

wasm-why-rust-small-code-alt = میکروسکوپ
wasm-why-rust-small-code-heading = اندازه کد کوچک
wasm-why-rust-small-code-description =
        اندازه کد کوچک به معنای بارگذاری سریع‌تر صفحات است. کد <code>.wasm</code> تولیدشده توسط Rust شامل هیچ اضافاتی مانند زباله‌جمع‌کن نیست. بهینه‌سازی‌های پیشرفته و حذف کدهای بلااستفاده اندازه نهایی را کاهش می‌دهد.

wasm-why-rust-amenities-alt = چمدان
wasm-why-rust-amenities-heading = امکانات مدرن
wasm-why-rust-amenities-description =
        اکوسیستمی پرجنب‌وجوش از کتابخانه‌ها برای شروع سریع کار شما. انتزاعات بی‌هزینه و کارآمد. و یک جامعه پذیرای یادگیری.


## Get started! (templates/components/what/wasm/get-started.hbs)

wasm-get-started-wasm-alt = لوگوی وب اسمبلی
wasm-get-started-wasm-description =
        درباره ماشین مجازی سریع، امن و باز به نام وب اسمبلی بیشتر بدانید و استاندارد آن را مطالعه کنید.
wasm-get-started-wasm-link = بیشتر بخوانید

wasm-get-started-book-alt = واسمی فرریس
wasm-get-started-book-description =
        یاد بگیرید که چگونه برنامه‌های وب اسمبلی را با استفاده از Rust بسازید، اشکال‌زدایی، پروفایل‌گیری و استقرار دهید!
wasm-get-started-book-link = کتاب را بخوانید

wasm-get-started-mdn-alt = لوگوی MDN
wasm-get-started-mdn-description =
        درباره وب اسمبلی در شبکه توسعه‌دهندگان موزیلا بیشتر بدانید.
wasm-get-started-mdn-link = بررسی کنید


## Plays well with JavaScript (templates/components/what/wasm/js.hbs)

wasm-js-heading = همکاری عالی با جاوااسکریپت

wasm-js-augment-heading = تکمیل، نه جایگزینی
wasm-js-augment-description =
        رویای وب اسمبلی نابودی جاوااسکریپت نیست، بلکه کار کردن در کنار آن برای تقویت وظایف پردازشی سنگین یا سطح پایین است &mdash; وظایفی که از تمرکز Rust بر عملکرد بهره‌مند می‌شوند.

wasm-js-toolchains-heading = کار با ابزارهای آشنا
wasm-js-toolchains-description =
        بسته‌های Rust WebAssembly را در رجیستری‌هایی مانند npm منتشر کنید. آن‌ها را با webpack، Parcel و ابزارهای دیگر بسته‌بندی و ارسال کنید. با ابزارهایی مانند <code>npm audit</code> و Greenkeeper مدیریت کنید.

wasm-js-interop-heading = ارتباط بدون مرز
wasm-js-interop-description =
        کدهای رابط بین Rust، وب اسمبلی و APIهای جاوااسکریپت را به طور خودکار تولید کنید. از کتابخانه‌هایی مانند <a href="https://rustwasm.github.io/wasm-bindgen/web-sys/index.html"><code>web-sys</code></a> استفاده کنید که بسته‌های آماده برای کل پلتفرم وب ارائه می‌دهند.


## Production use (templates/components/what/wasm/production.hbs)

wasm-production-cloudflare-alt = لوگوی cloudflare
wasm-production-cloudflare-quote =
        ما می‌توانیم Rust را به WASM کامپایل کنیم و آن را از توابع بدون سرور فراخوانی کنیم که در بافت اینترنت تنیده شده‌اند. این فوق‌العاده است و نمی‌توانم صبر کنم که بیشتر از آن استفاده کنم.
wasm-production-cloudflare-attribution =
        استیون پک، <a href="{ $href }">Serverless Rust with Cloudflare Workers</a>

wasm-production-mozilla-alt = فایرفاکس
# اگر اولین کاراکتر خط، کروشه باز باشد، باید اینگونه فرار داده شود: {"["}. نگاه کنید به https://projectfluent.org/fluent/guide/special.html
wasm-production-mozilla-quote =
        پیاده‌سازی جاوااسکریپت {"["}کتابخانه <code>source-map</code>] کدهای پیچیده‌ای را برای عملکرد بهتر انباشته کرده بود و ما آن را با Rust ایدیوماتیک جایگزین کردیم. Rust ما را مجبور نمی‌کند که بین بیان واضح مقصود و عملکرد زمان اجرا یکی را انتخاب کنیم.
wasm-production-mozilla-attribution =
        نیک فیتزجرالد، <a href="{ $href }">Oxidizing Source Maps with Rust and WebAssembly</a>

wasm-production-dropbox-alt = دراپ‌باکس
# اگر اولین کاراکتر خط، کروشه باز باشد، باید اینگونه فرار داده شود: {"["}. نگاه کنید به https://projectfluent.org/fluent/guide/special.html
wasm-production-dropbox-quote =
        {"["}ویژگی‌های Rust] باعث می‌شود که جاسازی کدک DivANS در یک صفحه وب با WASM آسان شود، همانطور که در بالا نشان داده شده است.
wasm-production-dropbox-attribution =
        دنیل رایتر هورن و جانگمین بک، <a href="{ $href }">Building Better Compression Together with DivANS</a>
