package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arul extends aruc {
    /* renamed from: A */
    private final void m27768A(htp htpVar, int i) {
        arud arudVar = this.f60777a;
        StringBuilder m27761e = arudVar.m27761e(htpVar.f145259a);
        m27761e.append(i);
        arudVar.m27762f("df", m27761e.toString());
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("df");
    }

    @Override // p000.aruc
    /* renamed from: g */
    public final void mo27736g(htp htpVar, iee ieeVar, boolean z) {
        if (z) {
            m27768A(htpVar, 0);
        }
    }

    @Override // p000.aruc
    /* renamed from: p */
    public final void mo27745p(htp htpVar, hhs hhsVar, boolean z) {
        if (z) {
            m27768A(htpVar, 0);
        }
    }

    @Override // p000.aruc
    /* renamed from: r */
    public final void mo27747r(htp htpVar, int i, boolean z) {
        if (z) {
            m27768A(htpVar, i);
        }
    }
}
