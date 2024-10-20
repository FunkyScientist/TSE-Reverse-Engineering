package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hqd implements hhv {

    /* renamed from: a */
    public long f144747a;

    /* renamed from: b */
    public final /* synthetic */ hqe f144748b;

    public hqd(hqe hqeVar) {
        this.f144748b = hqeVar;
    }

    @Override // p000.hhv
    /* renamed from: a */
    public final void mo55414a() {
        hqe hqeVar = this.f144748b;
        if (hqeVar.f144752d) {
            mo55415b(new hht("onEnded() received multiple times"));
        } else {
            hqeVar.f144752d = true;
            hqeVar.f144750b.execute(new gus(this, 16, null));
        }
    }

    @Override // p000.hhv
    /* renamed from: b */
    public final void mo55415b(hht hhtVar) {
        this.f144748b.f144750b.execute(new gxw(this, hhtVar, 17));
    }

    @Override // p000.hhv
    /* renamed from: c */
    public final void mo55416c(long j) {
        hqe hqeVar = this.f144748b;
        if (hqeVar.f144752d) {
            mo55415b(new hht("onOutputFrameAvailableForRendering() received after onEnded()"));
            return;
        }
        if (j == 0) {
            hqeVar.f144753e = true;
            j = 0;
        }
        this.f144747a = j;
        this.f144748b.f144750b.execute(new hqb(this, j, 0));
    }

    @Override // p000.hhv
    /* renamed from: d */
    public final void mo55417d(int i, int i2) {
        this.f144748b.f144750b.execute(new hqc(this, i, i2, 0));
    }

    @Override // p000.hhv
    /* renamed from: e */
    public final void mo55418e() {
    }
}
