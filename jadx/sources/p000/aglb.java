package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aglb extends bkey implements bkga {

    /* renamed from: a */
    Object f27016a;

    /* renamed from: b */
    int f27017b;

    /* renamed from: c */
    final /* synthetic */ boolean f27018c;

    /* renamed from: d */
    final /* synthetic */ Object f27019d;

    /* renamed from: e */
    final /* synthetic */ Object f27020e;

    /* renamed from: f */
    private final /* synthetic */ int f27021f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aglb(aglc aglcVar, boolean z, agit agitVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f27021f = i;
        this.f27019d = aglcVar;
        this.f27018c = z;
        this.f27020e = agitVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f27021f != 0) {
            return ((aglb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((aglb) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        Object obj3;
        if (this.f27021f != 0) {
            bken bkenVar = bken.f115014a;
            if (this.f27017b != 0) {
                obj3 = this.f27016a;
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                nvn nvnVar = (nvn) this.f27020e;
                bklb m3565a = nvnVar.m64225g().m3565a(aius.GRID_CONTROLS_SHOW_ONLY_BACKED_UP_STATUS);
                Object obj4 = this.f27020e;
                nvn nvnVar2 = (nvn) obj4;
                bklh m44791r = bkgt.m44791r(m3565a, null, 0, new pwk(nvnVar2, (avyn) this.f27019d, this.f27018c, (bkeg) null, 1), 3);
                _3166 _3166 = nvnVar.f163502m;
                this.f27016a = _3166;
                this.f27017b = 1;
                Object mo44952n = m44791r.mo44952n(this);
                if (mo44952n != bkenVar) {
                    obj3 = _3166;
                    obj = mo44952n;
                } else {
                    return bkenVar;
                }
            }
            ((_3166) obj3).mo6950l(obj);
            return bkcg.f114898a;
        }
        bken bkenVar2 = bken.f115014a;
        if (this.f27017b != 0) {
            obj2 = this.f27016a;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            ((aglc) this.f27019d).m17141F();
            Object obj5 = this.f27019d;
            boolean z = this.f27018c;
            Object obj6 = this.f27020e;
            this.f27016a = obj5;
            this.f27017b = 1;
            agit agitVar = (agit) obj6;
            float f = agitVar.f26795c;
            bdja bdjaVar = agitVar.f26794b;
            Object m17168n = ((aglc) obj5).m17168n(z, agitVar.f26793a, bdjaVar, f, this);
            if (m17168n != bkenVar2) {
                obj2 = obj5;
                obj = m17168n;
            } else {
                return bkenVar2;
            }
        }
        ((aglc) obj2).m17140E((agir) obj);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f27021f != 0) {
            Object obj2 = this.f27020e;
            return new aglb((nvn) obj2, (avyn) this.f27019d, this.f27018c, bkegVar, 1);
        }
        return new aglb((aglc) this.f27019d, this.f27018c, (agit) this.f27020e, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aglb(nvn nvnVar, avyn avynVar, boolean z, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f27021f = i;
        this.f27020e = nvnVar;
        this.f27019d = avynVar;
        this.f27018c = z;
    }
}
