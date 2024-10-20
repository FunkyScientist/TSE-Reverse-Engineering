package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arup extends aruc {
    /* renamed from: A */
    private final void m27779A(long j, long j2) {
        arud arudVar = this.f60777a;
        StringBuilder m27761e = arudVar.m27761e(j);
        m27761e.append(arud.m27756b(j2));
        arudVar.m27762f("cmt", m27761e.toString());
    }

    /* renamed from: B */
    private final void m27780B(htp htpVar) {
        m27779A(htpVar.f145259a, htpVar.f145263e);
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("cmt");
    }

    @Override // p000.aruc
    /* renamed from: c */
    public final void mo27732c(htp htpVar) {
        m27780B(htpVar);
    }

    @Override // p000.aruc
    /* renamed from: j */
    public final void mo27739j(htp htpVar, hfw hfwVar, boolean z) {
        if (z) {
            m27780B(htpVar);
        }
    }

    @Override // p000.aruc
    /* renamed from: k */
    public final void mo27740k(htp htpVar, int i, boolean z) {
        if (z) {
            m27780B(htpVar);
        }
    }

    @Override // p000.aruc
    /* renamed from: m */
    public final void mo27742m(htp htpVar, boolean z, int i, boolean z2) {
        if (z2) {
            m27780B(htpVar);
        }
    }

    @Override // p000.aruc
    /* renamed from: n */
    public final void mo27743n(htp htpVar, hgb hgbVar, hgb hgbVar2, int i, boolean z, boolean z2) {
        if (z) {
            m27779A(htpVar.f145259a, hgbVar.f143533j);
        }
        if (z2) {
            m27779A(htpVar.f145259a, hgbVar2.f143533j);
        }
    }

    @Override // p000.aruc
    /* renamed from: v */
    public final void mo27751v(htp htpVar, boolean z) {
        if (z) {
            m27780B(htpVar);
        }
    }
}
