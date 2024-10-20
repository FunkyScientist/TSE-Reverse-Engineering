package p000;

import android.content.Context;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2440 {

    /* renamed from: a */
    private final _2998 f3827a;

    /* renamed from: b */
    private final _2427 f3828b;

    /* renamed from: c */
    private final Duration f3829c;

    /* renamed from: d */
    private final _2437 f3830d;

    static {
        bbfl.m37715h("OdfcErrorReset");
    }

    public _2440(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f3827a = (_2998) m34564b.m34577h(_2998.class, null);
        this.f3828b = (_2427) m34564b.m34577h(_2427.class, null);
        this.f3830d = (_2437) m34564b.m34577h(_2437.class, null);
        int i = aixw.f35456a;
        this.f3829c = Duration.ofMillis(bisq.f111613a.mo5993a().mo42562j());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m4420a(int i) {
        long mo32669b = this.f3828b.m4359b(i).mo32669b("last_time_errors_reset", -1L);
        if (mo32669b > 0 && mo32669b > this.f3827a.mo6308e().toEpochMilli() - this.f3829c.toMillis()) {
            return 0;
        }
        _2427 _2427 = this.f3828b;
        long epochMilli = this.f3827a.mo6308e().toEpochMilli();
        awvb m4362e = _2427.m4362e(i);
        m4362e.m32692t("last_time_errors_reset", epochMilli);
        m4362e.m32688p();
        return this.f3830d.mo4398a(i);
    }
}
