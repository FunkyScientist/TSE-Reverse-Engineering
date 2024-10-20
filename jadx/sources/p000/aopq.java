package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopq extends bkey implements bkga {

    /* renamed from: a */
    int f52641a;

    /* renamed from: b */
    final /* synthetic */ int f52642b;

    /* renamed from: c */
    final /* synthetic */ int f52643c;

    /* renamed from: d */
    final /* synthetic */ hck f52644d;

    /* renamed from: e */
    private final /* synthetic */ int f52645e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aopq(_3200 _3200, int i, int i2, bkeg bkegVar, int i3) {
        super(2, bkegVar);
        this.f52645e = i3;
        this.f52644d = _3200;
        this.f52643c = i;
        this.f52642b = i2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f52645e;
        if (i != 0) {
            if (i != 1) {
                return ((aopq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((aopq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((aopq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f52645e;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                bken bkenVar = bken.f115014a;
                int i2 = this.f52641a;
                bjwl.m44327ba(obj);
                if (i2 == 0) {
                    bkek m3564a = ((aopr) this.f52644d).m24795x().m3564a(aius.STAMP_MALLARD_LOAD_EDITOR_MEDIA);
                    aopq aopqVar = new aopq((aopr) this.f52644d, this.f52642b, this.f52643c, (bkeg) null, 0);
                    this.f52641a = 1;
                    obj = bkgt.m44789p(m3564a, aopqVar, this);
                    if (obj == bkenVar) {
                        return bkenVar;
                    }
                }
                _1846 _1846 = (_1846) obj;
                if (_1846 == null) {
                    hck hckVar = this.f52644d;
                    ((aopr) hckVar).f52650r.mo6949i(new aopp(this.f52643c, aopn.f52637a));
                } else {
                    hck hckVar2 = this.f52644d;
                    ((aopr) hckVar2).f52650r.mo6949i(new aopp(this.f52643c, new aopo(_1846)));
                }
                return bkcg.f114898a;
            }
            bken bkenVar2 = bken.f115014a;
            if (this.f52641a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                _579 _579 = (_579) ((_3200) this.f52644d).f6779c.mo44532a();
                this.f52641a = 1;
                obj = _579.m8112j(this);
                if (obj == bkenVar2) {
                    return bkenVar2;
                }
            }
            pwy pwyVar = (pwy) obj;
            if (this.f52643c > 1 && pwyVar.mo66172d() && this.f52642b != pwyVar.mo66169a()) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        bken bkenVar3 = bken.f115014a;
        if (this.f52641a != 0) {
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            hck hckVar3 = this.f52644d;
            int i3 = this.f52642b;
            int i4 = this.f52643c;
            this.f52641a = 1;
            obj = afxj.m16656d(((haf) hckVar3).f142794a, i3, i4);
            if (obj == bkenVar3) {
                return bkenVar3;
            }
        }
        return obj;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f52645e;
        if (i != 0) {
            if (i != 1) {
                return new aopq((aopr) this.f52644d, this.f52643c, this.f52642b, bkegVar, 2, null);
            }
            return new aopq((_3200) this.f52644d, this.f52643c, this.f52642b, bkegVar, 1);
        }
        return new aopq((aopr) this.f52644d, this.f52642b, this.f52643c, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aopq(aopr aoprVar, int i, int i2, bkeg bkegVar, int i3) {
        super(2, bkegVar);
        this.f52645e = i3;
        this.f52644d = aoprVar;
        this.f52642b = i;
        this.f52643c = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aopq(aopr aoprVar, int i, int i2, bkeg bkegVar, int i3, byte[] bArr) {
        super(2, bkegVar);
        this.f52645e = i3;
        this.f52644d = aoprVar;
        this.f52643c = i;
        this.f52642b = i2;
    }
}
