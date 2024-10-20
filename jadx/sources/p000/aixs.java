package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixs implements _1625 {

    /* renamed from: a */
    private static final long f35447a = TimeUnit.DAYS.toMillis(1);

    /* renamed from: b */
    private final _2159 f35448b;

    /* renamed from: c */
    private final yer f35449c;

    /* renamed from: d */
    private final yer f35450d;

    public aixs(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f35449c = m951d.m943b(_2998.class, null);
        this.f35450d = m951d.m943b(_2160.class, null);
        this.f35448b = (_2159) aylw.m34567e(context, _2159.class);
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        long epochMilli = ((_2998) this.f35449c.m73050a()).mo6308e().toEpochMilli();
        long j = 0;
        try {
            j = ((_2160) this.f35450d.m73050a()).f3247b.mo6398e(i).mo32670c("com.google.android.apps.photos.promo").mo32669b("last_reschedule_time_ms", 0L);
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) _2160.f3246a.m37635c()).mo37685g(e)).mo37670P((char) 6874)).mo37694p("Failed to find last refresh time");
        }
        if (epochMilli - j >= f35447a) {
            this.f35448b.mo3624a(i);
            _2160 _2160 = (_2160) this.f35450d.m73050a();
            long epochMilli2 = ((_2998) this.f35449c.m73050a()).mo6308e().toEpochMilli();
            try {
                awvb mo32670c = _2160.f3247b.mo6410q(i).mo32670c("com.google.android.apps.photos.promo");
                mo32670c.m32692t("last_reschedule_time_ms", epochMilli2);
                mo32670c.m32688p();
            } catch (awus e2) {
                ((bbfh) ((bbfh) ((bbfh) _2160.f3246a.m37635c()).mo37685g(e2)).mo37670P((char) 6875)).mo37694p("Failed to set last refresh time");
            }
        }
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}
