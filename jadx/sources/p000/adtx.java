package p000;

import android.content.Context;
import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adtx extends arma {

    /* renamed from: a */
    private final int f19305a;

    /* renamed from: b */
    private final yer f19306b;

    public adtx(Context context, int i) {
        this.f19306b = _1311.m940a(context, _3050.class);
        this.f19305a = i;
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        ((_3050) this.f19306b.m73050a()).mo6491b(_1819.m2600a(this.f19305a), true, contentObserver);
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        ((_3050) this.f19306b.m73050a()).mo6492c(contentObserver);
    }
}
