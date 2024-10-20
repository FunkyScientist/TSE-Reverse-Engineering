package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hoc implements hpd, hpe {

    /* renamed from: a */
    public final hpf f144507a;

    /* renamed from: b */
    private final hoy f144508b;

    /* renamed from: c */
    private final hqs f144509c;

    public hoc(hev hevVar, hpf hpfVar, hpf hpfVar2, hqs hqsVar) {
        this.f144507a = hpfVar;
        this.f144508b = new hoy(hevVar, hpfVar2, hqsVar);
        this.f144509c = hqsVar;
    }

    @Override // p000.hpe
    /* renamed from: a */
    public final synchronized void mo55875a() {
        this.f144508b.m55920f();
    }

    @Override // p000.hpd
    /* renamed from: d */
    public final synchronized void mo55870d() {
        this.f144508b.mo55870d();
    }

    @Override // p000.hpe
    /* renamed from: e */
    public final synchronized void mo55876e(hew hewVar, long j) {
        this.f144508b.m55919e(hewVar, j);
    }

    @Override // p000.hpd
    /* renamed from: u */
    public final synchronized void mo55877u() {
        this.f144508b.mo55877u();
        hpf hpfVar = this.f144507a;
        hpfVar.getClass();
        this.f144509c.m55946d(new hnz(hpfVar, 3));
    }

    @Override // p000.hpd
    /* renamed from: v */
    public final void mo55878v(hew hewVar) {
        this.f144509c.m55946d(new hok(this, hewVar, 1));
    }
}
