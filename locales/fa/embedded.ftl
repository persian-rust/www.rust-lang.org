
## templates/what/embedded.hbs

# عنوان صفحه
what-embedded-page-title = دستگاه‌های embedded

## چرا Rust؟ (templates/components/what/pitch.hbs)

embedded-pitch-analysis-alt = یک میکروسکوپ
embedded-pitch-analysis-heading = تحلیل استاتیک قدرتمند
embedded-pitch-analysis-description =
        پیکربندی پین و تجهیزات جانبی را در زمان کامپایل تضمین کنید. اطمینان حاصل کنید که منابع توسط بخش‌های ناخواسته برنامه شما استفاده نمی‌شوند.

embedded-pitch-memory-alt = یک ماژول RAM
embedded-pitch-memory-heading = حافظه انعطاف‌پذیر
embedded-pitch-memory-description =
        تخصیص حافظه پویا اختیاری است. از یک تخصیص‌دهنده جهانی و ساختارهای داده پویا استفاده کنید. یا کاملاً هیپ را کنار بگذارید و همه چیز را به صورت استاتیک تخصیص دهید.

embedded-pitch-concurrency-alt = چرخ‌دنده‌ها
embedded-pitch-concurrency-heading = همزمانی بدون ترس
embedded-pitch-concurrency-description =
        Rust امکان اشتراک‌گذاری تصادفی وضعیت بین نخ‌ها را غیرممکن می‌کند. از هر روش همزمانی که دوست دارید استفاده کنید و همچنان از تضمین‌های قوی Rust بهره‌مند شوید.

embedded-pitch-interop-alt = دست دادن
embedded-pitch-interop-heading = قابلیت همکاری
embedded-pitch-interop-description =
        Rust را در کد موجود C خود ادغام کنید یا از یک SDK موجود برای نوشتن برنامه‌ای به زبان Rust استفاده کنید.

embedded-pitch-portability-alt = چرخ دستی حمل بار
embedded-pitch-portability-heading = قابلیت حمل
embedded-pitch-portability-description =
        یک کتابخانه یا درایور بنویسید و آن را با انواع سیستم‌ها استفاده کنید، از میکروکنترلرهای بسیار کوچک گرفته تا SBCهای قدرتمند.

embedded-pitch-community-alt = لوگوی سپر
embedded-pitch-community-heading = جامعه‌محور
embedded-pitch-community-description =
        به عنوان بخشی از پروژه متن‌باز Rust، پشتیبانی از سیستم‌های تعبیه‌شده (embedded) توسط جامعه‌ای متن‌باز و بهترین در کلاس هدایت می‌شود و همچنین از شرکای تجاری پشتیبانی می‌شود.

embedded-learn-more-link = بیشتر بیاموزید

## نمایش (templates/components/what/showcase.hbs)

embedded-showcase-heading = نمایش

embedded-showcase-quote =
        “خیلی هیجان‌زده شدم وقتی به Rust از موزیلا برخوردم. Rust یک زبان برنامه‌نویسی جدید است با شعار «ایمن، سریع، همزمان &ndash; هر سه را انتخاب کنید.» همچنین آینده‌ای تضمین‌شده دارد با یک جامعه کاربر قدرتمند و متعهد.”
embedded-showcase-quote-attribution =
        &ndash; جاناتان پالانت، مشاور ارشد، Cambridge Consultants
embedded-showcase-see-more-link = بیشتر ببینید

embedded-showcase-video-description =
        <a href="https://vimeo.com/224912526">امنیت آینده با Rust</a> از <a href="https://vimeo.com/cambridgeconsultants">Cambridge Consultants</a> در <a href="https://vimeo.com">Vimeo</a>.

## شروع کنید! (templates/components/what/embedded/get-started.hbs)

embedded-get-started-discovery-book-alt = بسته DIP-6
embedded-get-started-discovery-book-heading = کتاب Discovery
embedded-get-started-discovery-book-description =
        از ابتدا یادگیری توسعه embedded با Rust را آغاز کنید!

embedded-get-started-embedded-rust-book-alt = بسته QFP-20
embedded-get-started-embedded-rust-book-heading = کتاب Embedded Rust
embedded-get-started-embedded-rust-book-description =
        آیا قبلاً با توسعه embedded آشنا هستید؟ با Rust شروع کنید و از مزایای آن بهره‌مند شوید.

embedded-get-started-embedonomicon-alt = بسته BGA
embedded-get-started-embedonomicon-heading = Embedonomicon
embedded-get-started-embedonomicon-description =
        به زیرساخت‌های اصلی کتابخانه‌های embedded نگاهی بیاندازید.

embedded-get-started-read-link = مطالعه
embedded-get-started-more-documentation-link = مستندات بیشتر

## استفاده در تولید (templates/components/what/embedded/testimonials.hbs)

embedded-testimonials-sensirion-alt = لوگوی Sensirion
embedded-testimonials-sensirion-quote =
        ما در Sensirion اخیراً از Rust برای ایجاد یک نمایشگر embedded برای <a href="https://sensirion-automotive.com/products#PM2_5">سنسور ذرات معلق Sensirion</a> استفاده کردیم. به دلیل کامپایل آسان برای پلتفرم‌های مختلف و وجود کتابخانه‌های با کیفیت بالا در crates.io <b>خیلی سریع به یک نمایشگر سریع و قوی رسیدیم.</b>
embedded-testimonials-sensirion-attribution =
        &ndash; رافائل نستلر، مهندس نرم‌افزار، Sensirion

embedded-testimonials-airborne-alt = لوگوی Airborne Engineering Ltd
embedded-testimonials-airborne-quote =
        ما در Airborne Engineering Ltd. اخیراً از Rust برای نوشتن یک بوت‌لودر اترنت <a href="https://github.com/airborneengineering/blethrs">blethrs</a> برای سیستم جمع‌آوری داده‌های داخلی‌مان استفاده کردیم. <b>Rust یک زبان امیدوارکننده است و ما از استفاده از آن در پروژه‌های آینده‌مان، چه embedded و چه غیر از آن، هیجان‌زده هستیم.</b>
embedded-testimonials-airborne-attribution =
        &ndash; دکتر آدام گریگ، مهندس ابزار دقیق، Airborne Engineering Ltd.

embedded-testimonials-49nord-alt = لوگوی 49nord

# "Fluent" requires a square bracket which is the first character of a line to be escaped like this: {"["} See https://projectfluent.org/fluent/guide/special.html
embedded-testimonials-49nord-quote =
        {"["}Rust] به ما این امکان را می‌دهد که نرم‌افزار را سریع‌تر و درست‌تر از آنچه فکر می‌کردیم ارائه دهیم. با Rust، ایمنی حافظه را بدیهی می‌گیریم، در حالی که مزایای یک زبان بدون هزینه اضافی با یک سیستم تایپ پیچیده به ما کمک می‌کند نرم‌افزار قابل نگهداری توسعه دهیم. <b>Rust مشتریان ما را خوشحال می‌کند و همچنین مهندسان ما را.</b>
embedded-testimonials-49nord-attribution =
        &ndash; مارک برینکمن، مدیرعامل، 49nord

embedded-testimonials-terminal-tech-alt = لوگوی Terminal Technologies
embedded-testimonials-terminal-tech-quote =
        <b>ما فکر می‌کنیم که خیلی جالب است که می‌توانیم از یک زبان مدرن و زیبا در فضای embedded استفاده کنیم</b> جایی که معمولاً هیچ جایگزینی برای C/C++ وجود ندارد.
embedded-testimonials-terminal-tech-attribution =
        &ndash; آلکسی آربوزوف، مهندس ارشد نرم‌افزار، Terminal Technologies
