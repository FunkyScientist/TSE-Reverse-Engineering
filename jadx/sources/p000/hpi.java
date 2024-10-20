package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hpi implements hpe, hpd {

    /* renamed from: a */
    public boolean f144661a;

    /* renamed from: b */
    private final hoc f144662b;

    public hpi(hev hevVar, hpf hpfVar, hpf hpfVar2, hqs hqsVar) {
        this.f144662b = new hoc(hevVar, hpfVar, hpfVar2, hqsVar);
    }

    @Override // p000.hpe
    /* renamed from: a */
    public final synchronized void mo55875a() {
        if (this.f144661a) {
            this.f144662b.mo55875a();
        }
    }

    @Override // p000.hpd
    /* renamed from: d */
    public final void mo55870d() {
        if (this.f144661a) {
            this.f144662b.mo55870d();
        }
    }

    @Override // p000.hpe
    /* renamed from: e */
    public final synchronized void mo55876e(hew hewVar, long j) {
        if (this.f144661a) {
            this.f144662b.mo55876e(hewVar, j);
        }
    }

    @Override // p000.hpd
    /* renamed from: u */
    public final synchronized void mo55877u() {
        if (this.f144661a) {
            this.f144662b.mo55877u();
        }
    }

    @Override // p000.hpd
    /* renamed from: v */
    public final void mo55878v(hew hewVar) {
        if (this.f144661a) {
            this.f144662b.mo55878v(hewVar);
        }
    }
}
