package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruf extends aruc {
    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("adformat");
        this.f60777a.m27763g("ad_playback");
    }

    @Override // p000.aruc
    /* renamed from: c */
    public final void mo27732c(htp htpVar) {
        iei ieiVar = htpVar.f145262d;
        if (ieiVar != null && ieiVar.m56918c()) {
            this.f60777a.m27762f("adformat", "16_2");
        }
    }

    @Override // p000.aruc
    /* renamed from: d */
    public final void mo27733d(htp htpVar, String str) {
        boolean z = true;
        hiz.m55482d(!htpVar.f145260b.m55390q());
        hiz.m55486h(htpVar.f145262d);
        if (htpVar.f145262d.f146637b == -1) {
            z = false;
        }
        hiz.m55482d(z);
        htpVar.f145260b.mo55319e(htpVar.f145262d.f146636a, new hhg()).m55372k(htpVar.f145262d.f146637b);
        StringBuilder m27761e = this.f60777a.m27761e(htpVar.f145259a);
        m27761e.append(str);
        m27761e.append(":16_2:1");
        this.f60777a.m27762f("ad_playback", m27761e.toString());
    }
}
