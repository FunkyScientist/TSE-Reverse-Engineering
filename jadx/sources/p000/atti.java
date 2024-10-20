package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atti implements bbtu {

    /* renamed from: a */
    final /* synthetic */ boolean f64956a;

    /* renamed from: b */
    public final /* synthetic */ Object f64957b;

    /* renamed from: c */
    final /* synthetic */ Object f64958c;

    /* renamed from: d */
    private final /* synthetic */ int f64959d;

    public atti(attm attmVar, boolean z, String str, int i) {
        this.f64959d = i;
        this.f64956a = false;
        this.f64957b = str;
        this.f64958c = attmVar;
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        if (this.f64959d != 0) {
            hkf.m55652aA(((iwn) this.f64957b).f149242b.f149162j, new ivh(new iwf(this, (ive) obj, this.f64956a, (ivd) this.f64958c, 0), 0));
        }
    }

    public atti(iwn iwnVar, ivd ivdVar, boolean z, int i) {
        this.f64959d = i;
        this.f64958c = ivdVar;
        this.f64956a = z;
        this.f64957b = iwnVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
    }
}
