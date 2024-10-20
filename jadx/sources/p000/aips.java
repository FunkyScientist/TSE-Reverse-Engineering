package p000;

import android.content.Context;
import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aips extends arma {

    /* renamed from: a */
    private final yer f33149a;

    /* renamed from: b */
    private final int f33150b;

    public aips(Context context, int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f33149a = _1311.m940a(context, _2114.class);
        this.f33150b = i;
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        ((_2114) this.f33149a.m73050a()).m3440e(this.f33150b, ahia.PRINT_SUBSCRIPTION, 6, contentObserver);
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        ((_2114) this.f33149a.m73050a()).m3438c(contentObserver);
    }
}
