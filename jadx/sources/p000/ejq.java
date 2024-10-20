package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejq extends eck implements fay {

    /* renamed from: a */
    public float f137733a;

    /* renamed from: b */
    public float f137734b;

    /* renamed from: c */
    public float f137735c;

    /* renamed from: d */
    public float f137736d;

    /* renamed from: e */
    public float f137737e;

    /* renamed from: f */
    public float f137738f;

    /* renamed from: g */
    public long f137739g;

    /* renamed from: h */
    public ejn f137740h;

    /* renamed from: i */
    public boolean f137741i;

    /* renamed from: j */
    public long f137742j;

    /* renamed from: k */
    public long f137743k;

    /* renamed from: l */
    public int f137744l;

    /* renamed from: m */
    public final bkfw f137745m = new ejo(this);

    public ejq(float f, float f2, float f3, float f4, float f5, float f6, long j, ejn ejnVar, boolean z, long j2, long j3, int i) {
        this.f137733a = f;
        this.f137734b = f2;
        this.f137735c = f3;
        this.f137736d = f4;
        this.f137737e = f5;
        this.f137738f = f6;
        this.f137739g = j;
        this.f137740h = ejnVar;
        this.f137741i = z;
        this.f137742j = j2;
        this.f137743k = j3;
        this.f137744l = i;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        exo mo52325e = ewmVar.mo52325e(j);
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new ejp(mo52325e, this));
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

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
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

    public final String toString() {
        return "SimpleGraphicsLayerModifier(scaleX=" + this.f137733a + ", scaleY=" + this.f137734b + ", alpha = " + this.f137735c + ", translationX=0.0, translationY=0.0, shadowElevation=" + this.f137736d + ", rotationX=0.0, rotationY=0.0, rotationZ=" + this.f137737e + ", cameraDistance=" + this.f137738f + ", transformOrigin=" + ((Object) ejw.m51856a(this.f137739g)) + ", shape=" + this.f137740h + ", clip=" + this.f137741i + ", renderEffect=null, ambientShadowColor=" + ((Object) eib.m51720g(this.f137742j)) + ", spotShadowColor=" + ((Object) eib.m51720g(this.f137743k)) + ", compositingStrategy=" + ((Object) eih.m51728a(this.f137744l)) + ')';
    }
}
