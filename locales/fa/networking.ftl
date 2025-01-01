
## templates/what/networking.hbs

what-networking-page-title = شبکه

## templates/components/what/networking/get-started.hbs

networking-get-started = Rust دارای اکوسیستمی در حال رشد از کتابخانه‌های ساده و کاربردی برای وب است. در اینجا دو مثال آورده شده است:
networking-get-started-post-json = ارسال یک درخواست POST با JSON
networking-get-started-take-json = مدیریت یک درخواست POST با JSON
networking-get-started-reqwest = بیشتر درباره reqwest بیاموزید
networking-get-started-rocket = بیشتر درباره Rocket بیاموزید

## templates/components/what/networking/pitch.hbs

networking-pitch-footprint-header = ردپای کم
networking-pitch-footprint =
    کنترل استفاده از منابع را به دست بگیرید تا حافظه و استفاده از CPU به حداقل برسد.
    از کامپایلر کمک بگیرید تا مطمئن شوید که کار را به درستی انجام داده‌اید.
    و این کار را با اکوسیستمی که هم کاربردی و هم دلپذیر است انجام دهید.
networking-pitch-footprint-alt = یک پر


networking-pitch-secure-header = امن و قابل اطمینان
networking-pitch-secure =
    بررسی‌کننده قدرتمند نوع در Rust بسیاری از کلاس‌های باگ را از بین می‌برد.
    مطمئن شوید که دقیقاً چه زمانی و کجا حالت (state) به اشتراک گذاشته و تغییر داده می‌شود.
    به کمک Rust نقاط شکست را قبل از استقرار پیدا کنید.
networking-pitch-secure-alt = یک سپر


networking-pitch-concurrent-header = همزمان در مقیاس بزرگ
networking-pitch-concurrent =
    از هر ترکیبی از رویکردهای همزمانی که برای شما مناسب است استفاده کنید.
    Rust مطمئن می‌شود که به‌طور تصادفی حالت بین نخ‌ها یا وظایف به اشتراک گذاشته نمی‌شود.
    این شما را توانمند می‌کند که بدون ترس به حداکثر بهره‌وری در مقیاس برسید.
networking-pitch-concurrent-alt = چرخ‌دنده‌های متصل


## templates/components/what/networking/production.hbs

networking-production-testimonial-mozilla =
    مهاجرت زیرساخت اتصالات Push ما به Rust کدبازی آسان‌تر برای نگهداری با تمرکز بر صحت ارائه داده است، در حالی که عملکرد فوق‌العاده‌ای را تحویل می‌دهد. اکنون در اوج ساعت‌ها، تا ۲۰ میلیون اتصال وب‌سوکت را به‌طور همزمان با سرورهای Rust مدیریت می‌کنیم.
networking-production-testimonial-mozilla-attribution = بنجامین بانگرت، مهندس ارشد، Mozilla

networking-production-testimonial-buoyant =
    Rust به‌عنوان اساس نقشه راه فناوری پروژه Linkerd است. سیستم نوع آن به ما اجازه می‌دهد تا واحدهای مدولار، تست‌پذیر و قابل ترکیب بسازیم بدون آنکه عملکرد زمان اجرا را قربانی کنیم. با این حال، چیزی که بیشترین شگفتی را به همراه داشته، سیستم بررسی عمر/قرض دادن (lifetime/borrow checking) در Rust است که به ما کمک می‌کند بسیاری از نشت‌های منابع را اجتناب کنیم. بعد از دو سال، واقعاً نمی‌توانم تصور کنم از زبان دیگری برای این کار استفاده کنیم.
networking-production-testimonial-buoyant-attribution = اولیور گولد، مدیر فناوری، <a href="{ $href }">Buoyant</a>
