package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jbt implements hka {

    /* renamed from: a */
    private final hka f150810a;

    /* renamed from: b */
    private final long f150811b;

    /* renamed from: c */
    private boolean f150812c;

    public jbt(hka hkaVar, long j) {
        this.f150810a = hkaVar;
        this.f150811b = j;
    }

    @Override // p000.hka
    /* renamed from: a */
    public final long mo55502a() {
        hiz.m55482d(mo55504c());
        long j = this.f150811b;
        long mo55502a = this.f150810a.mo55502a();
        if (j <= mo55502a) {
            this.f150812c = true;
        }
        return mo55502a;
    }

    @Override // p000.hka
    /* renamed from: b */
    public final hka mo55503b() {
        return new jbt(this.f150810a.mo55503b(), this.f150811b);
    }

    @Override // p000.hka
    /* renamed from: c */
    public final boolean mo55504c() {
        if (!this.f150812c && this.f150810a.mo55504c()) {
            return true;
        }
        return false;
    }
}
