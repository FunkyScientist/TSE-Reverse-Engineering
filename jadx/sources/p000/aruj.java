package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruj extends aruc {

    /* renamed from: b */
    private long f60793b;

    /* renamed from: A */
    private final void m27767A(htp htpVar, boolean z, boolean z2) {
        if (z2) {
            long j = htpVar.f145259a;
            if (j - this.f60793b > 500 || z) {
                arud arudVar = this.f60777a;
                StringBuilder m27761e = arudVar.m27761e(j);
                m27761e.append(arud.m27756b(htpVar.f145268j));
                arudVar.m27762f("bh", m27761e.toString());
                this.f60793b = htpVar.f145259a;
            }
        }
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("bh");
    }

    @Override // p000.aruc
    /* renamed from: c */
    public final void mo27732c(htp htpVar) {
        m27767A(htpVar, false, true);
    }

    @Override // p000.aruc
    /* renamed from: g */
    public final void mo27736g(htp htpVar, iee ieeVar, boolean z) {
        m27767A(htpVar, true, z);
    }

    @Override // p000.aruc
    /* renamed from: m */
    public final void mo27742m(htp htpVar, boolean z, int i, boolean z2) {
        m27767A(htpVar, false, z2);
    }

    @Override // p000.aruc
    /* renamed from: n */
    public final void mo27743n(htp htpVar, hgb hgbVar, hgb hgbVar2, int i, boolean z, boolean z2) {
        m27767A(htpVar, true, z2);
    }

    @Override // p000.aruc
    /* renamed from: p */
    public final void mo27745p(htp htpVar, hhs hhsVar, boolean z) {
        m27767A(htpVar, true, z);
    }

    @Override // p000.aruc
    /* renamed from: s */
    public final void mo27748s(htp htpVar, boolean z) {
        m27767A(htpVar, false, z);
    }

    @Override // p000.aruc
    /* renamed from: x */
    public final void mo27753x(htp htpVar, boolean z) {
        m27767A(htpVar, false, z);
    }
}
