package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hpv implements hpf {

    /* renamed from: a */
    private hpd f144718a = new hou(2);

    /* renamed from: b */
    private hpe f144719b = new hpu(0);

    /* renamed from: c */
    private int f144720c = -1;

    @Override // p000.hpf
    /* renamed from: c */
    public final void mo55857c() {
        this.f144720c = -1;
        this.f144718a.mo55877u();
        this.f144718a.mo55870d();
    }

    @Override // p000.hpf
    /* renamed from: e */
    public void mo55859e(hev hevVar, hew hewVar, long j) {
        this.f144720c = hewVar.f143231b;
        this.f144719b.mo55876e(hewVar, j);
    }

    @Override // p000.hpf
    /* renamed from: f */
    public final void mo15113f() {
        this.f144720c = -1;
    }

    @Override // p000.hpf
    /* renamed from: g */
    public final void mo55860g(hew hewVar) {
        boolean z;
        if (hewVar.f143231b == this.f144720c) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f144720c = -1;
        this.f144718a.mo55878v(hewVar);
        this.f144718a.mo55870d();
    }

    @Override // p000.hpf
    /* renamed from: h */
    public final void mo55861h(hpd hpdVar) {
        this.f144718a = hpdVar;
        if (this.f144720c == -1) {
            hpdVar.mo55870d();
        }
    }

    @Override // p000.hpf
    /* renamed from: i */
    public final void mo55862i(hpe hpeVar) {
        this.f144719b = hpeVar;
    }

    @Override // p000.hpf
    /* renamed from: j */
    public void mo55863j() {
        this.f144719b.mo55875a();
    }

    @Override // p000.hpf
    /* renamed from: l */
    public final void mo55865l(hpc hpcVar) {
    }
}
