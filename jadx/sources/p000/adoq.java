package p000;

import android.content.Context;
import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adoq extends arma {

    /* renamed from: a */
    private final int f18637a;

    /* renamed from: b */
    private final yer f18638b;

    public adoq(Context context, int i) {
        this.f18637a = i;
        this.f18638b = _1311.m940a(context, _72.class);
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        ((_72) this.f18638b.m73050a()).m8582b(this.f18637a, contentObserver);
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        ((_72) this.f18638b.m73050a()).m8583c(contentObserver);
    }
}
