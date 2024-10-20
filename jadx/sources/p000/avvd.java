package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avvd extends avvg {

    /* renamed from: b */
    private final boolean f69940b;

    public avvd(bkwn bkwnVar, boolean z) {
        super(bkwnVar);
        this.f69940b = z;
    }

    /* renamed from: f */
    private final bkwn m31646f() {
        if (this.f69940b) {
            return this.f69949a;
        }
        return m31652e();
    }

    @Override // p000.avvg
    /* renamed from: a */
    public final long mo31647a(String str) {
        bkwn m31646f = m31646f();
        if (m31646f.equals(bkwn.f116202a)) {
            return 1000L;
        }
        return m31646f.f116205c;
    }

    @Override // p000.avvg
    /* renamed from: b */
    public final bkwn mo31648b(Long l) {
        return this.f69949a;
    }

    @Override // p000.avvg
    /* renamed from: c */
    public final bkwn mo31649c(Long l) {
        return m31646f();
    }

    @Override // p000.avvg
    /* renamed from: d */
    public final boolean mo31650d() {
        return this.f69940b;
    }
}
