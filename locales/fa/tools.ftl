## tools/index.hbs

tools-page-title = ابزارها

tools-editor-support-heading = پشتیبانی درجه یک از ویرایشگرها
tools-editor-support-description = چه ترجیح دهید با کد از طریق خط فرمان کار کنید یا از ویرایشگرهای گرافیکی غنی استفاده کنید، یک یکپارچه‌سازی Rust برای ویرایشگر مورد علاقه شما وجود دارد. یا می‌توانید خودتان با استفاده از <a href="https://github.com/rust-analyzer/rust-analyzer">rust-analyzer</a> یکی بسازید.

tools-build-heading = آرامش را به بیلدهای خود بیاورید
tools-build-description = Cargo ابزار بیلد برای Rust است. این ابزار تمامی اقدامات معمول را در یک فرمان واحد بسته‌بندی می‌کند. بدون نیاز به کد اضافی.

tools-build-install-heading = نصب
tools-build-install-description = با ده‌ها هزار بسته، احتمال زیادی وجود دارد که <a href="https://crates.io">crates.io</a> راه‌حل مورد نظر شما را داشته باشد. بر شانه‌های غول‌ها بایستید و تیم خود را از تکرار به نوآوری منتقل کنید.

tools-build-test-heading = تست
tools-build-test-description = با ابزارهای عالی تست Rust به کد خود اطمینان دهید. <code class="nowrap">cargo test</code> راه‌حل یکپارچه Rust برای تست است. تست‌ها را کنار کد خود یا در فایل‌های جداگانه بنویسید: این ابزار نیازهای تست شما را برآورده می‌کند.

tools-build-deploy-heading = استقرار
tools-build-deploy-description = <code class="nowrap">cargo build</code> باینری‌های کوچک برای هر پلتفرمی ایجاد می‌کند. با یک فرمان واحد، کد شما می‌تواند ویندوز، لینوکس، macOS، و وب را هدف قرار دهد. همه این‌ها بخشی از یک رابط مدرن است، بدون نیاز به فایل‌های بیلد سفارشی.

tools-automation-heading = سرعت از طریق خودکارسازی
tools-automation-description = ابزارهای سطح صنعتی Rust همکاری را بدون ترس می‌سازند و به تیم‌ها اجازه می‌دهند بر روی وظایف مهم تمرکز کنند.

tools-automation-rustfmt-heading = Rustfmt
tools-automation-rustfmt-description = Rustfmt به طور خودکار کد Rust را فرمت می‌کند، و خواندن، نوشتن، و نگهداری آن را آسان‌تر می‌کند. و از همه مهم‌تر: دیگر هرگز درباره فاصله‌گذاری یا موقعیت براکت‌ها بحث نکنید.
tools-automation-rustfmt-link = به مخزن بروید

tools-automation-clippy-heading = Clippy
tools-automation-clippy-description = <i>«به نظر می‌رسد که شما یک Iterator می‌نویسید.»</i> <br> Clippy به توسعه‌دهندگان با هر سطح تجربه کمک می‌کند تا کدی ایدئال بنویسند و استانداردها را رعایت کنند.
tools-automation-clippy-link = به مخزن بروید

tools-automation-cargo-doc-heading = Cargo Doc
tools-automation-cargo-doc-description = سازنده مستندات Cargo باعث می‌شود که هیچ API‌ای بدون مستندات باقی نماند. این ابزار به صورت محلی از طریق <code class="nowrap">cargo doc</code> و آنلاین برای crateهای عمومی از طریق <a href="https://docs.rs">docs.rs</a> در دسترس است.
tools-automation-cargo-doc-link = به سایت بروید


## tools/install.hbs

tools-install-page-title = نصب Rust

install-using-rustup-heading = استفاده از rustup (پیشنهاد شده)

install-rustup32-button = دانلود <span class="nowrap">rustup-init.exe</span> <span class="nowrap">(32-bit)</span>

install-rustup64-button = دانلود <span class="nowrap">rustup-init.exe</span> <span class="nowrap">(64-bit)</span>

install-notes-heading = یادداشت‌هایی درباره نصب Rust

install-notes-getting-started-description = اگر تازه با Rust شروع کرده‌اید و به دنبال یک راهنمای دقیق‌تر هستید، به صفحه <a href="{ $getting-started-href }">شروع کار</a> ما سر بزنید.

install-notes-rustup-heading = مدیریت ابزارها با <code>rustup</code>
install-notes-rustup-description = 
        <p>
          Rust توسط ابزار
          <a href="https://rust-lang.github.io/rustup/"><code>rustup</code></a>
          نصب و مدیریت می‌شود. Rust دارای یک فرآیند انتشار سریع
          <a href="https://github.com/rust-lang/rfcs/blob/master/text/0507-release-channels.md">
            شش هفته‌ای
          </a> است و از
          <a href="https://forge.rust-lang.org/release/platform-support.html">تعداد زیادی پلتفرم</a>
          پشتیبانی می‌کند. <code>rustup</code> این نسخه‌ها را به صورت یکسان بر روی تمام پلتفرم‌هایی که Rust پشتیبانی می‌کند مدیریت می‌کند و امکان نصب Rust از کانال‌های انتشار بتا و شبانه را فراهم می‌آورد و همچنین از اهداف کراس-کامپایل اضافی پشتیبانی می‌کند.
        </p>
        <p>
          اگر قبلاً <code>rustup</code> را نصب کرده‌اید، می‌توانید نصب خود را با اجرای <code>rustup update</code> به‌روزرسانی کنید.
        </p>
        <p>
          برای اطلاعات بیشتر به
          <a href="https://rust-lang.github.io/rustup/">
          مستندات <code>rustup</code></a> مراجعه کنید.
        </p>

install-notes-uninstall-heading = حذف نصب Rust
install-notes-uninstall-description =
        <p>
          اگر در هر زمانی خواستید Rust را حذف کنید، می‌توانید فرمان <code>rustup self uninstall</code> را اجرا کنید.
          اما ما دلمان برایتان تنگ خواهد شد!
        </p>

install-notes-path-heading = تنظیم متغیر محیطی <code>PATH</code>
install-notes-path-description = 
        <p>
          در محیط توسعه Rust، تمام ابزارها در پوشه
          <span class="platform-specific not-win di">
            <code>~/.cargo/bin</code>
          </span>
          <span class="platform-specific win dn">
            <code>%USERPROFILE%\.cargo\bin</code>
          </span> نصب می‌شوند، و در اینجا ابزارهای زنجیره‌ای Rust شامل <code>rustc</code>، <code>cargo</code>، و <code>rustup</code> قرار می‌گیرند.
        </p>
        <p>
          بنابراین، به‌طور معمول توسعه‌دهندگان Rust این پوشه را به
          <a href="https://en.wikipedia.org/wiki/PATH_(variable)">
          متغیر محیطی <code>PATH</code></a> خود اضافه می‌کنند. در طول نصب، <code>rustup</code> سعی می‌کند متغیر <code>PATH</code> را پیکربندی کند. به دلیل تفاوت‌های بین پلتفرم‌ها، پوسته‌های دستوری، و اشکالات در <code>rustup</code>، ممکن است تغییرات <code>PATH</code> تا زمانی که کنسول دوباره راه‌اندازی شود، کاربر خارج و دوباره وارد شود، یا ممکن است اصلاً اعمال نشود.
        </p>
        <p>
          اگر پس از نصب، اجرای <code>rustc --version</code> در کنسول با خطا مواجه شد، احتمالاً دلیل همین است.
        </p>


install-notes-windows-heading = ملاحظات برای ویندوز
install-notes-windows-description =
        <p>
          در ویندوز، Rust نیاز به ابزارهای ساخت MSVC
          برای Visual Studio 2013 یا نسخه‌های جدیدتر دارد. به
          <a href="https://rust-lang.github.io/rustup/installation/windows-msvc.html">
          پیش‌نیازهای MSVC</a> مراجعه کنید.
        </p>
        <p>
          برای اطلاعات بیشتر درباره تنظیم Rust در ویندوز، مستندات خاص ویندوز
          <a href="https://rust-lang.github.io/rustup/installation/windows.html">
          <code>rustup</code></a> را ببینید.
        </p>

install-other-methods-heading = سایر روش‌های نصب
install-other-methods-description = نصب توضیح داده شده در بالا، از طریق
        <code>rustup</code>، روش پیشنهادی برای نصب Rust برای اکثر توسعه‌دهندگان است. با این حال، Rust می‌تواند از طریق روش‌های دیگر نیز نصب شود.
install-other-methods-link = بیشتر بدانید


## components/tools/rustup.hbs

tools-rustup-unixy = به نظر می‌رسد که شما از macOS، Linux، یا یک سیستم‌عامل مشابه یونیکس استفاده می‌کنید. برای دانلود Rustup و نصب Rust، دستور زیر را در ترمینال خود اجرا کرده و دستورالعمل‌های روی صفحه را دنبال کنید. اگر از ویندوز استفاده می‌کنید، به <a href="https://forge.rust-lang.org/infra/other-installation-methods.html">"سایر روش‌های نصب"</a> مراجعه کنید.
tools-rustup-windows-2 = به نظر می‌رسد که شما از ویندوز استفاده می‌کنید. برای شروع استفاده از Rust، نصب‌کننده را دانلود کرده، سپس برنامه را اجرا کنید و دستورالعمل‌های روی صفحه را دنبال کنید. ممکن است نیاز داشته باشید که <a href="https://visualstudio.microsoft.com/visual-cpp-build-tools/">ابزارهای ساخت C++ ویژوال استودیو</a> را هنگام درخواست نصب کنید. اگر از ویندوز استفاده نمی‌کنید، به <a href="https://forge.rust-lang.org/infra/other-installation-methods.html">"سایر روش‌های نصب"</a> مراجعه کنید.
tools-rustup-wsl-heading = سیستم‌عامل زیرسیستم ویندوز برای لینوکس
tools-rustup-wsl = اگر کاربر زیرسیستم ویندوز برای لینوکس هستید، دستور زیر را در ترمینال خود اجرا کنید و سپس دستورالعمل‌های روی صفحه را برای نصب Rust دنبال کنید.
tools-rustup-manual-default = برای نصب Rust، اگر از یک سیستم‌عامل یونیکس مانند WSL، لینوکس یا macOS استفاده می‌کنید،<br> دستور زیر را در ترمینال خود اجرا کرده و سپس دستورالعمل‌های روی صفحه را دنبال کنید.
tools-rustup-manual-default-windows = اگر از ویندوز استفاده می‌کنید،<br> <a href="https://win.rustup.rs">rustup‑init.exe</a> را دانلود و اجرا کنید و سپس دستورالعمل‌های روی صفحه را دنبال کنید.

## components/tools/editors.hbs

tools-editor-vscode = ویژوال استودیو کد (VS Code)
tools-editor-sublime = سابلایم تکست (Sublime Text)
tools-editor-rover = راست‌روور (RustRover)
tools-editor-eclipse = اکلیپس (Eclipse)
tools-editor-helix = هلیکس (Helix)
tools-editor-vim = ویم/نئو‌ویم (Vim/Neovim)
tools-editor-emacs = ایمکس (Emacs)
tools-editor-visual-studio = ویژوال استودیو (Visual Studio)
