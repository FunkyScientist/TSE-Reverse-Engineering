package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bcd extends eck implements fay {

    /* renamed from: a */
    public bbz f84148a;

    /* renamed from: b */
    public float f84149b;

    public bcd(bbz bbzVar, float f) {
        this.f84148a = bbzVar;
        this.f84149b = f;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        int m53695d;
        int m53693b;
        int m53692a;
        int i;
        if (gcj.m53699h(j) && this.f84148a != bbz.f83794a) {
            m53695d = bkgs.m44756m(Math.round(gcj.m53693b(j) * this.f84149b), gcj.m53695d(j), gcj.m53693b(j));
            m53693b = m53695d;
        } else {
            m53695d = gcj.m53695d(j);
            m53693b = gcj.m53693b(j);
        }
        if (gcj.m53698g(j) && this.f84148a != bbz.f83795b) {
            i = bkgs.m44756m(Math.round(gcj.m53692a(j) * this.f84149b), gcj.m53694c(j), gcj.m53692a(j));
            m53692a = i;
        } else {
            int m53694c = gcj.m53694c(j);
            m53692a = gcj.m53692a(j);
            i = m53694c;
        }
        exo mo52325e = ewmVar.mo52325e(gck.m53706d(m53695d, m53693b, i, m53692a));
        return ewq.m52387a(ewrVar, mo52325e.f138616a, mo52325e.f138617b, new bcc(mo52325e));
    }

    @Override // p000.fay
    /* renamed from: d */
    public final /* synthetic */ int mo11513d(eve eveVar, evd evdVar, int i) {
        return fat.m52596a(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: e */
    public final /* synthetic */ int mo11514e(eve eveVar, evd evdVar, int i) {
        return fat.m52597b(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: f */
    public final /* synthetic */ int mo11515f(eve eveVar, evd evdVar, int i) {
        return fat.m52598c(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: g */
    public final /* synthetic */ int mo11516g(eve eveVar, evd evdVar, int i) {
        return fat.m52599d(this, eveVar, evdVar, i);
    }
}
