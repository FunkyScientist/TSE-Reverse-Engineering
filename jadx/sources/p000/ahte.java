package p000;

import android.content.Context;
import android.database.ContentObserver;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahte extends arma {

    /* renamed from: a */
    private final yer f30749a;

    /* renamed from: b */
    private final int f30750b;

    public ahte(Context context, int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f30749a = _1311.m940a(context, _2114.class);
        this.f30750b = i;
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        ((_2114) this.f30749a.m73050a()).m3441f(this.f30750b, contentObserver);
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        ((_2114) this.f30749a.m73050a()).m3438c(contentObserver);
    }
}
