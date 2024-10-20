package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arut extends aruc {

    /* renamed from: b */
    private boolean f60819b;

    /* renamed from: c */
    private boolean f60820c;

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("user_intent");
    }

    @Override // p000.aruc
    /* renamed from: c */
    public final void mo27732c(htp htpVar) {
        this.f60820c = true;
        StringBuilder m27761e = this.f60777a.m27761e(htpVar.f145259a);
        m27761e.deleteCharAt(m27761e.length() - 1);
        this.f60777a.m27762f("user_intent", m27761e.toString());
    }

    @Override // p000.aruc
    /* renamed from: u */
    public final void mo27750u(htp htpVar, boolean z) {
        if (!this.f60819b && z) {
            this.f60819b = true;
            if (!this.f60820c) {
                this.f60777a.m27762f("cat", "prefetch");
            }
        }
    }
}
