package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzx implements bbtu {

    /* renamed from: a */
    final /* synthetic */ bbuw f158657a;

    /* renamed from: b */
    final /* synthetic */ bakp f158658b;

    /* renamed from: c */
    final /* synthetic */ bakp f158659c;

    public lzx(bbuw bbuwVar, bakp bakpVar, bakp bakpVar2) {
        this.f158657a = bbuwVar;
        this.f158658b = bakpVar;
        this.f158659c = bakpVar2;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        try {
            this.f158657a.m38190n((Throwable) this.f158659c.apply(th));
        } catch (Throwable th2) {
            this.f158657a.m38190n(th2);
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final void mo13026b(Object obj) {
        try {
            this.f158657a.m38189m(this.f158658b.apply(obj));
        } catch (Throwable th) {
            this.f158657a.m38190n(th);
        }
    }
}
