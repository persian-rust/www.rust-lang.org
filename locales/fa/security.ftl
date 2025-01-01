
### templates/policies/security.hbs

policies-security-page-title = سیاست امنیتی

security-reporting-heading = گزارش‌دهی
security-reporting-link = ایمیل { ENGLISH("security@rust-lang.org") }
security-reporting-description--2022-01 =
        <p>امنیت یکی از اصول اصلی Rust است، و به همین منظور، ما می‌خواهیم اطمینان حاصل کنیم که Rust یک پیاده‌سازی ایمن دارد. از شما متشکریم که وقت خود را برای گزارش مسئولانه هر مشکلی که پیدا می‌کنید، اختصاص می‌دهید.</p>
        <p>تمام اشکالات امنیتی در توزیع Rust باید از طریق ایمیل به { -security-at-rust-lang-org-anchor } گزارش شوند. این لیست به تیم کوچکی از امنیت تحویل داده می‌شود. ایمیل شما ظرف ۲۴ ساعت تأیید خواهد شد و شما ظرف ۴۸ ساعت پاسخی دقیق‌تر درباره گام‌های بعدی دریافت خواهید کرد. در صورت تمایل، می‌توانید گزارش خود را با استفاده از <a href="{ -rust-security-team-key-href }">کلید عمومی ما</a> رمزنگاری کنید. این کلید همچنین <a href="{ -rust-pgp-key-mit-keyserver-href }">روی سرور کلید MIT</a> قرار دارد و <a href="#security-pgp-key">در زیر بازتولید شده است.</a></p>
        <p>این آدرس ایمیل مقدار زیادی اسپم دریافت می‌کند، بنابراین حتماً از خط موضوع توضیحی استفاده کنید تا گزارش شما از دست نرود. پس از پاسخ اولیه به گزارش شما، تیم امنیت تلاش خواهد کرد که شما را از پیشرفت‌های حاصل شده برای رفع مشکل و اعلامیه کامل مطلع کند. همانطور که توسط <a href="{ -wikipedia-rfpolicy-href }">RFPolicy</a> توصیه شده است، این به‌روزرسانی‌ها حداقل هر پنج روز یکبار ارسال می‌شوند. در واقع، این بیشتر به هر ۲۴ تا ۴۸ ساعت محدود می‌شود.</p>
        <p>اگر ظرف ۴۸ ساعت پاسخی به ایمیل خود دریافت نکردید یا ظرف پنج روز گذشته خبری از تیم امنیتی نشنیدید، می‌توانید چند گام (به ترتیب) انجام دهید:</p>
        <ul>
          <li>
            مستقیماً با هماهنگ‌کنندگان امنیت تماس بگیرید:
            <ul>
                <li>{ -security-coordinator-1-email-anchor }</li>
                <li>{ -security-coordinator-2-email-anchor }</li>
            </ul>
          </li>
          <li>در <a href="{ -internals-rust-lang-org-href }">فروم‌های داخلی</a> پست بگذارید</li>
        </ul>
        <p>لطفاً توجه داشته باشید که فروم‌های بحث، مناطق عمومی هستند. هنگام تصعید در این مکان‌ها، لطفاً مشکل خود را مورد بحث قرار ندهید. فقط ذکر کنید که تلاش دارید با یکی از اعضای تیم امنیت تماس بگیرید.</p>

security-disclosure-heading = سیاست افشا
security-disclosure-description =
        <p>پروژه Rust دارای یک فرآیند افشای ۵ مرحله‌ای است.</p>
        <ol>
          <li>گزارش امنیتی دریافت می‌شود و یک هماهنگ‌کننده اصلی تعیین می‌شود. این فرد فرآیند رفع و انتشار را هماهنگ می‌کند.</li>
          <li>مشکل تأیید می‌شود و لیستی از تمام نسخه‌های آسیب‌دیده تعیین می‌شود.</li>
          <li>کد برای یافتن مشکلات مشابه احتمالی مورد بررسی قرار می‌گیرد.</li>
          <li>رفع‌هایی برای تمام نسخه‌هایی که هنوز تحت نگهداری هستند آماده می‌شوند. این رفع‌ها به مخزن عمومی تعهد داده نمی‌شوند بلکه به صورت محلی تا زمان اعلامیه نگهداری می‌شوند.</li>
          <li>در تاریخ رفع ممنوعیت، <a href="{ -rustlang-security-announcements-google-groups-forum-href }">لیست پستی امنیتی Rust</a> نسخه‌ای از اعلامیه را دریافت می‌کند. تغییرات به مخزن عمومی ارسال می‌شوند و ساخت‌های جدید به rust-lang.org توزیع می‌شوند. ظرف ۶ ساعت از اطلاع‌رسانی لیست پستی، نسخه‌ای از مشاوره در وبلاگ Rust منتشر خواهد شد.</li>
        </ol>
        <p>این فرآیند ممکن است زمان ببرد، به‌ویژه هنگامی که هماهنگی با نگهدارندگان پروژه‌های دیگر لازم است. تمام تلاش انجام خواهد شد که مشکل به صورت به‌موقع رسیدگی شود، اما مهم است که فرآیند انتشار بالا را دنبال کنیم تا اطمینان حاصل شود که افشا به صورت منسجم مدیریت می‌شود.</p>

security-receiving-heading = دریافت به‌روزرسانی‌های امنیتی
security-receiving-description =
        <p>بهترین راه برای دریافت تمام اطلاعیه‌های امنیتی اشتراک در <a href="{ -rust-security-announcements-mailing-list-href }">لیست پستی اطلاعیه‌های امنیتی Rust</a> است (یا از طریق ارسال ایمیل به { -rustlang-security-announcements-subscribe-anchor }). این لیست پستی ترافیک بسیار کمی دارد و اطلاعیه‌های عمومی لحظه رفع ممنوعیت را دریافت می‌کند.</p>
        <p>ما آسیب‌پذیری‌ها را ۷۲ ساعت قبل از رفع ممنوعیت به { -distros-openwall-email-anchor } اعلام می‌کنیم تا توزیع‌های لینوکس بتوانند بسته‌های خود را به‌روز کنند.</p>

security-pgp-key-heading = کلید PGP متن ساده
