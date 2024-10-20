package p000;

import android.content.Context;
import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qsc extends arma {

    /* renamed from: a */
    private final int f171194a;

    /* renamed from: b */
    private final Context f171195b;

    public qsc(Context context, int i) {
        this.f171194a = i;
        this.f171195b = context;
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        ((_657) aylw.m34567e(this.f171195b, _657.class)).m8390c(this.f171194a, contentObserver);
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        ((_657) aylw.m34567e(this.f171195b, _657.class)).m8391d(contentObserver);
    }
}
