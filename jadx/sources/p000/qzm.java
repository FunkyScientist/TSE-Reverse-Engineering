package p000;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qzm extends arma {

    /* renamed from: a */
    final /* synthetic */ qzn f172033a;

    /* renamed from: b */
    final /* synthetic */ int f172034b;

    public qzm(qzn qznVar, int i) {
        this.f172033a = qznVar;
        this.f172034b = i;
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        contentObserver.getClass();
        this.f172033a.m67131d().m8527c(this.f172034b, contentObserver);
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        this.f172033a.m67131d().m8526b(contentObserver);
    }
}
