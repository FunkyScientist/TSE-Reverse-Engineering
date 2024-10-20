package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbt implements _3065 {

    /* renamed from: a */
    private final _1828 f28926a;

    /* renamed from: b */
    private final _1486 f28927b;

    public ahbt(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f28926a = (_1828) m34564b.m34577h(_1828.class, null);
        this.f28927b = (_1486) m34564b.m34577h(_1486.class, null);
    }

    @Override // p000._3065
    /* renamed from: b */
    public final void mo6546b() {
        if (this.f28926a.mo2611a()) {
            bbvs.m38412p(_1828.f2294a, TimeUnit.MILLISECONDS);
            mo6546b();
        } else {
            this.f28927b.mo1398d("onLocalMediaChanged");
        }
    }
}
