package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkah extends bkag {

    /* renamed from: a */
    public final bjgp f114796a;

    /* renamed from: b */
    private boolean f114797b = false;

    /* renamed from: c */
    private boolean f114798c = false;

    public bkah(bjgp bjgpVar) {
        this.f114796a = bjgpVar;
    }

    @Override // p000.bkaw
    /* renamed from: a */
    public final void mo22074a() {
        this.f114796a.mo20563d();
        this.f114798c = true;
    }

    @Override // p000.bkaw
    /* renamed from: b */
    public final void mo22075b(Throwable th) {
        this.f114796a.mo20562c("Cancelled by client with StreamObserver.onError()", th);
        this.f114797b = true;
    }

    @Override // p000.bkaw
    /* renamed from: c */
    public final void mo22076c(Object obj) {
        bain.m36841ao(!this.f114797b, "Stream was terminated by error, no further calls are allowed");
        bain.m36841ao(!this.f114798c, "Stream is already completed, no further calls are allowed");
        this.f114796a.mo20565f(obj);
    }
}
