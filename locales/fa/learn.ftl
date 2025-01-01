
## learn/index.hbs

learn-page-title = یادگیری Rust
learn-begin = با Rust شروع کنید

learn-book = با نام مستعار "کتاب" (Book)، <cite>زبان برنامه‌نویسی Rust</cite> به شما یک مرور کلی از این زبان و اصول اولیه آن می‌دهد. شما در طول مسیر چند پروژه می‌سازید و در پایان، تسلط کاملی بر Rust خواهید داشت.
learn-book-button = کتاب را بخوانید!
translated-book = {""}
translated-book-button = {""}
learn-rustlings = به طور جایگزین، Rustlings شما را از طریق دانلود و راه‌اندازی ابزار Rust هدایت می‌کند و به شما اصول خواندن و نوشتن نحو Rust را روی خط فرمان آموزش می‌دهد. این یک جایگزین برای Rust by Example است که با محیط خودتان کار می‌کند.
learn-rustlings-button = دوره Rustlings را انجام دهید!
learn-rbe = اگر خواندن صدها صفحه درباره یک زبان به سبک شما نیست، پس Rust By Example نیازهای شما را پوشش می‌دهد. در حالی که کتاب درباره کد با کلمات زیادی صحبت می‌کند، RBE دسته‌ای از کدها را نشان می‌دهد و صحبت کردن را به حداقل می‌رساند. همچنین شامل تمریناتی است!
learn-rbe-button = Rust by Example را بررسی کنید!
translated-rbe = {""}
translated-rbe-button = {""}

learn-use = مستندات

learn-doc-heading = مستندات اصلی را بخوانید
learn-doc = تمام این مستندات همچنین به صورت محلی با استفاده از دستور <code>rustup doc</code> در دسترس هستند، که این منابع را برای شما در مرورگرتان بدون نیاز به اتصال شبکه باز می‌کند!

learn-doc-std = راهنمای جامع برای API‌های کتابخانه استاندارد Rust.
learn-doc-std-button = کتابخانه استاندارد

learn-doc-edition = راهنمای نسخه‌های Rust.
learn-doc-edition-button = راهنمای نسخه‌ها

learn-doc-cargo = کتابی درباره مدیریت بسته Rust و سیستم ساخت آن.
learn-doc-cargo-button = کتاب Cargo

learn-doc-rustdoc = یاد بگیرید چگونه برای crate خود مستندات عالی بسازید.
learn-doc-rustdoc-button = کتاب rustdoc

learn-doc-rustc = با تنظیمات موجود در کامپایلر Rust آشنا شوید.
learn-doc-rustc-button = کتاب rustc

learn-doc-error = توضیحات عمیق از خطاهایی که ممکن است از کامپایلر Rust ببینید.
learn-doc-error-button = فهرست خطاهای کامپایلر


learn-domain = مهارت‌های خود را در یک حوزه کاربردی توسعه دهید

learn-domain-cli-button = کتاب خط فرمان
learn-domain-cli = یاد بگیرید چگونه برنامه‌های خط فرمان موثر در Rust بسازید.

learn-domain-wasm-button = کتاب WebAssembly
learn-domain-wasm = از Rust برای ساخت کتابخانه‌های بومی مرورگر از طریق WebAssembly استفاده کنید.

learn-domain-embedded-button = کتاب embedded
learn-domain-embedded = با Rust برای میکروکنترلرها و سیستم‌های تعبیه‌شده (embedded) دیگر مهارت کسب کنید.


learn-master = تسلط بر Rust
learn-master-text = به کنجکاوی در گوشه‌های تاریک زبان علاقه‌مندید؟ اینجا جایی است که می‌توانید به جزئیات دقیق بپردازید:


learn-reference-alt = آیکون کتابخانه
learn-reference = مرجع یک مشخصات رسمی نیست، اما نسبت به کتاب جزئی‌تر و جامع‌تر است.
learn-reference-button = مرجع را بخوانید

learn-nomicon-alt = دو دست نگه‌دارنده شعله
learn-nomicon = Rustonomicon راهنمای شما به هنرهای تاریک Rust ناامن است. گاهی اوقات به آن "’nomicon" نیز گفته می‌شود.
learn-nomicon-button = ’nomicon را بخوانید
translated-nomicon = { "" }
translated-nomicon-button = { "" }

learn-unstable-alt = دستی که درخشش‌ها را به اشتراک می‌گذارد
learn-unstable = کتاب ناپایدار مستنداتی برای ویژگی‌های ناپایدار دارد که فقط می‌توانید با Rust شبانه از آنها استفاده کنید.
learn-unstable-button = کتاب ناپایدار را بخوانید

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }

learn-setup = به سرعت یک محیط توسعه Rust راه‌اندازی کنید و یک برنامه کوچک بنویسید!

learn-install-heading = نصب Rust
learn-play = می‌توانید Rust را به صورت آنلاین در Rust Playground امتحان کنید بدون اینکه چیزی روی کامپیوترتان نصب کنید.
learn-play-button = Rust را بدون نصب امتحان کنید

learn-install-rustup-header = Rustup: ابزار نصب و مدیریت نسخه‌های Rust
learn-install-rustup = روش اصلی نصب Rust از طریق ابزاری به نام Rustup است که یک ابزار نصب و مدیریت نسخه‌های Rust است.
learn-install-rustup-update-header = آیا Rust به‌روز است؟
learn-install-rustup-update = Rust بسیار مکرر به‌روزرسانی می‌شود. اگر Rustup را مدتی پیش نصب کرده‌اید، احتمال دارد نسخه Rust شما قدیمی باشد. جدیدترین نسخه Rust را با اجرای { $update-command } دریافت کنید.
learn-install-rustup-button = درباره نصب بیشتر بدانید


learn-install-cargo-header = Cargo: ابزار ساخت و مدیریت بسته Rust
learn-install-cargo = <p>وقتی Rustup را نصب می‌کنید، آخرین نسخه پایدار ابزار ساخت و مدیریت بسته Rust، که به نام Cargo نیز شناخته می‌شود، دریافت می‌کنید. Cargo کارهای زیادی انجام می‌دهد:</p>
                        <ul>
                          <li>پروژه خود را با <code>cargo build</code> بسازید</li>
                          <li>پروژه خود را با <code>cargo run</code> اجرا کنید</li>
                          <li>پروژه خود را با <code>cargo test</code> تست کنید</li>
                          <li>مستندات پروژه خود را با <code>cargo doc</code> بسازید</li>
                          <li>یک کتابخانه را به <a href="https://crates.io">crates.io</a> با <code>cargo publish</code> منتشر کنید</li>
                        </ul>
                        <p>برای تست اینکه Rust و Cargo نصب شده‌اند، می‌توانید این را در ترمینال خود اجرا کنید:</p>
                        <p><code>cargo --version</code></p>
learn-install-cargo-button = کتاب Cargo را بخوانید

learn-install-other = ابزارهای دیگر
learn-install-editors = پشتیبانی از Rust در بسیاری از ویرایشگرها موجود است:

learn-generating = ایجاد یک پروژه جدید
learn-generating-steps = <p>بیایید با محیط توسعه جدید Rust خود یک برنامه کوچک بنویسیم. برای شروع، از Cargo برای ایجاد یک پروژه جدید استفاده می‌کنیم. در ترمینال مورد نظر خود اجرا کنید:</p>
    <p><code>cargo new hello-rust</code></p>
    <p>این دستور یک پوشه جدید به نام <code>hello-rust</code> با فایل‌های زیر ایجاد می‌کند:</p>
    { $tree }
    <p><code>Cargo.toml</code> فایل مانیفست برای Rust است. اینجا جایی است که اطلاعات متادیتا پروژه خود و همچنین وابستگی‌ها را نگه می‌دارید.</p>
    <p><code>src/main.rs</code> جایی است که کد برنامه خود را می‌نویسید.</p>
    <hr class="white-hr" />
    <p>مرحله <code>cargo new</code> یک پروژه "Hello, world!" برای ما تولید کرد! می‌توانیم این برنامه را با رفتن به پوشه جدید و اجرای این دستور در ترمینال اجرا کنیم:</p>
    <p><code>cargo run</code></p>
    <p>باید این را در ترمینال خود ببینید:</p>
    { $output }

learn-dependencies = افزودن وابستگی‌ها
learn-dependencies-steps = <p>بیایید یک وابستگی به برنامه خود اضافه کنیم. می‌توانید انواع کتابخانه‌ها را در <a href="https://crates.io">crates.io</a>، رجیستری بسته برای Rust پیدا کنید. در Rust، اغلب به بسته‌ها به عنوان "crates" اشاره می‌کنیم.</p>
      <p>در این پروژه، از یک crate به نام <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code></a> استفاده خواهیم کرد.
      <p>در فایل <code>Cargo.toml</code> خود این اطلاعات را (که از صفحه crate گرفتیم) اضافه می‌کنیم:</p>
      { $cargotoml }
      <p>همچنین می‌توانیم این کار را با اجرای <code>cargo add ferris-says</code> انجام دهیم.</p>
      <p>حالا می‌توانیم اجرا کنیم:</p>
      <p><code>cargo build</code></p>
      <p>...و Cargo وابستگی ما را برای ما نصب می‌کند.</p>
      <p>خواهید دید که اجرای این دستور یک فایل جدید برای ما ایجاد کرده است، <code>Cargo.lock</code>. این فایل یک لاگ از نسخه‌های دقیق وابستگی‌هایی است که به صورت محلی استفاده می‌کنیم.</p>
      <p>برای استفاده از این وابستگی، می‌توانیم <code>main.rs</code> را باز کنیم، همه چیز را که در آن هست (که فقط یک مثال دیگر است) حذف کنیم، و این خط را به آن اضافه کنیم:</p>
      <pre><code>use ferris_says::say;</code></pre>
      <p>این خط به این معنی است که اکنون می‌توانیم از تابع <code>say</code> که crate <code>ferris-says</code> برای ما صادر می‌کند استفاده کنیم.</p>

learn-app = یک برنامه کوچک Rust
learn-app-steps = <p>حالا بیایید با وابستگی جدید خود یک برنامه کوچک بنویسیم. در <code>main.rs</code> خود، کد زیر را اضافه کنید:</p>
    { $code }
    <p>وقتی این را ذخیره کردیم، می‌توانیم برنامه خود را با تایپ کردن اجرا کنیم:</p>
    <p><code>cargo run</code></p>
    <p>اگر همه چیز به خوبی پیش رفته باشد، باید برنامه خود را ببینید که این را روی صفحه چاپ می‌کند:</p>
    { $output }

learn-read-docs-header = بیشتر بدانید!
learn-read-docs = اکنون شما یک Rustacean هستید! خوش آمدید! ما بسیار خوشحالیم که شما را داریم. وقتی آماده شدید، به صفحه یادگیری ما بروید، جایی که می‌توانید کتاب‌های زیادی پیدا کنید که به شما کمک می‌کنند ماجراجویی Rust خود را ادامه دهید.
learn-read-docs-button = بیشتر بیاموزید!

learn-ferris-who = این خرچنگ، Ferris، کیست؟
learn-ferris = <p>Ferris نماد غیررسمی جامعه Rust است. بسیاری از برنامه‌نویسان Rust خود را “Rustaceans” می‌نامند، یک بازی با کلمه "<a href="https://en.wikipedia.org/wiki/Crustacean">crustacean</a>." ما به Ferris با هر ضمیری ارجاع می‌دهیم، “او”، “آنها”، “آن”، و غیره.</p>
               <p>Ferris یک نام بازی با صفت، “ferrous”، به معنای مربوط به آهن است. از آنجا که Rust اغلب بر روی آهن شکل می‌گیرد، به نظر می‌رسید که یک منشاء جالب برای نام نماد ما باشد!</p>
               <p>می‌توانید تصاویر بیشتری از Ferris را در <a href="https://rustacean.net/">rustacean.net</a> پیدا کنید.
learn-ferris-alt = گیف Ferris که به این طرف و آن طرف می‌رود
