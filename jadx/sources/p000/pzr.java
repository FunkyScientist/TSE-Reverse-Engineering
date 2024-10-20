package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzr extends bkey implements bkgb {

    /* renamed from: a */
    final /* synthetic */ Object f169321a;

    /* renamed from: b */
    private final /* synthetic */ int f169322b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzr(_586 _586, bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f169322b = i;
        this.f169321a = _586;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [onw, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i = this.f169322b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((Number) obj2).floatValue();
                        return new pzr(this.f169321a, (bkeg) obj3, 4, null).mo9859b(bkcg.f114898a);
                    }
                    ((Number) obj2).floatValue();
                    return new pzr((onw) this.f169321a, (bkeg) obj3, 3).mo9859b(bkcg.f114898a);
                }
                return new pzr((akeb) this.f169321a, (bkeg) obj3, 2).mo9859b(bkcg.f114898a);
            }
            return new pzr((izd) this.f169321a, (bkeg) obj3, 1).mo9859b(bkcg.f114898a);
        }
        return new pzr((_586) this.f169321a, (bkeg) obj3, 0).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r3v16, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18, types: [onw, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f169322b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        bjwl.m44327ba(obj);
                        this.f169321a.mo64966a(atju.m29349b());
                        return bkcg.f114898a;
                    }
                    bjwl.m44327ba(obj);
                    this.f169321a.mo64966a(atju.m29349b());
                    return bkcg.f114898a;
                }
                bjwl.m44327ba(obj);
                Object obj2 = this.f169321a;
                ((akeb) obj2).f38759R.m45270e(akic.f39238b);
                return bkcg.f114898a;
            }
            bjwl.m44327ba(obj);
            return bkcg.f114898a;
        }
        bjwl.m44327ba(obj);
        _586.f7801a.incrementAndGet();
        if (((_586) this.f169321a).mo171a()) {
            ((_467) ((_586) this.f169321a).f7807g.mo44532a()).mo7659g();
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzr(akeb akebVar, bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f169322b = i;
        this.f169321a = akebVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzr(izd izdVar, bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f169322b = i;
        this.f169321a = izdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzr(onw onwVar, bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f169322b = i;
        this.f169321a = onwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzr(onw onwVar, bkeg bkegVar, int i, byte[] bArr) {
        super(3, bkegVar);
        this.f169322b = i;
        this.f169321a = onwVar;
    }
}
