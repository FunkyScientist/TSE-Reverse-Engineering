package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class beh extends eck implements fay {

    /* renamed from: a */
    public float f95770a;

    /* renamed from: b */
    public float f95771b;

    /* renamed from: c */
    public float f95772c;

    /* renamed from: d */
    public float f95773d;

    /* renamed from: e */
    public boolean f95774e = true;

    public beh(float f, float f2, float f3, float f4) {
        this.f95770a = f;
        this.f95771b = f2;
        this.f95772c = f3;
        this.f95773d = f4;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        int eL = ewrVar.mo31119eL(this.f95770a) + ewrVar.mo31119eL(this.f95772c);
        int eL2 = ewrVar.mo31119eL(this.f95771b) + ewrVar.mo31119eL(this.f95773d);
        exo mo52325e = ewmVar.mo52325e(gck.m53710h(j, -eL, -eL2));
        int i = mo52325e.f138616a + eL;
        int i2 = mo52325e.f138617b + eL2;
        mo45786eQ = ewrVar.mo45786eQ(gck.m53705c(j, i), gck.m53704b(j, i2), bkcz.f114917a, new beg(this, mo52325e, ewrVar));
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
