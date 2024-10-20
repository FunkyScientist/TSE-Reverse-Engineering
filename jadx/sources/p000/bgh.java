package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgh extends eck implements fay {

    /* renamed from: a */
    public bbz f103334a;

    /* renamed from: b */
    public boolean f103335b;

    /* renamed from: c */
    public bkga f103336c;

    public bgh(bbz bbzVar, boolean z, bkga bkgaVar) {
        this.f103334a = bbzVar;
        this.f103335b = z;
        this.f103336c = bkgaVar;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        int m53695d;
        int m53693b;
        ewp mo45786eQ;
        int i = 0;
        if (this.f103334a != bbz.f83794a) {
            m53695d = 0;
        } else {
            m53695d = gcj.m53695d(j);
        }
        bbz bbzVar = this.f103334a;
        bbz bbzVar2 = bbz.f83795b;
        if (bbzVar == bbzVar2) {
            i = gcj.m53694c(j);
        }
        int i2 = Integer.MAX_VALUE;
        if (bbzVar != bbz.f83794a && this.f103335b) {
            m53693b = Integer.MAX_VALUE;
        } else {
            m53693b = gcj.m53693b(j);
        }
        if (bbzVar == bbzVar2 || !this.f103335b) {
            i2 = gcj.m53692a(j);
        }
        exo mo52325e = ewmVar.mo52325e(gck.m53706d(m53695d, m53693b, i, i2));
        int m44756m = bkgs.m44756m(mo52325e.f138616a, gcj.m53695d(j), gcj.m53693b(j));
        int m44756m2 = bkgs.m44756m(mo52325e.f138617b, gcj.m53694c(j), gcj.m53692a(j));
        mo45786eQ = ewrVar.mo45786eQ(m44756m, m44756m2, bkcz.f114917a, new bgg(this, m44756m, mo52325e, m44756m2, ewrVar));
        return mo45786eQ;
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
