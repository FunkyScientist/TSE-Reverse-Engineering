package p000;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfi extends arma {

    /* renamed from: a */
    final /* synthetic */ xfn f187047a;

    public xfi(xfn xfnVar) {
        this.f187047a = xfnVar;
    }

    @Override // p000.arma
    /* renamed from: a */
    protected final void mo13896a(ContentObserver contentObserver) {
        contentObserver.getClass();
        xfn xfnVar = this.f187047a;
        xfnVar.m72273f().m606b(contentObserver, xfnVar.f187096b);
        if (this.f187047a.m72276i().m2506f()) {
            xfn xfnVar2 = this.f187047a;
            xfnVar2.m72275h().m2498a().mo6491b(_1786.f2174a.buildUpon().appendEncodedPath(String.valueOf(xfnVar2.f187096b)).build(), false, contentObserver);
        }
    }

    @Override // p000.arma
    /* renamed from: b */
    protected final void mo13897b(ContentObserver contentObserver) {
        contentObserver.getClass();
        this.f187047a.m72273f().m607c(contentObserver);
        if (this.f187047a.m72276i().m2506f()) {
            this.f187047a.m72275h().m2498a().mo6492c(contentObserver);
        }
    }
}
