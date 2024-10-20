package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sec extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f175080a;

    /* renamed from: b */
    private /* synthetic */ Object f175081b;

    /* renamed from: c */
    private final /* synthetic */ int f175082c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sec(akeb akebVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f175082c = i;
        this.f175080a = akebVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f175082c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((sec) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                }
                return ((sec) mo9861c((_2347) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((sec) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((sec) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [hba, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f175082c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bjwl.m44327ba(obj);
                    bkgt.m44792s((bklb) this.f175081b, null, 0, new akiq(this.f175080a, null), 3);
                    return bkcg.f114898a;
                }
                bjwl.m44327ba(obj);
                _2347 _2347 = (_2347) this.f175081b;
                if (_2347 instanceof akqg) {
                    bbfl bbflVar = akeb.f38739a;
                    Object obj2 = this.f175080a;
                    ((akeb) obj2).f38759R.m45270e(akic.f39241e);
                } else if (_2347 instanceof akqh) {
                    bbfl bbflVar2 = akeb.f38739a;
                    Object obj3 = this.f175080a;
                    ((akeb) obj3).f38759R.m45270e(akic.f39242f);
                } else {
                    if (!(_2347 instanceof akqf)) {
                        if (!(_2347 instanceof akqe)) {
                            if (_2347 instanceof akqd) {
                                throw null;
                            }
                            throw new bkbs();
                        }
                        throw null;
                    }
                    throw null;
                }
                return bkcg.f114898a;
            }
            bjwl.m44327ba(obj);
            bklb bklbVar = (bklb) this.f175081b;
            if (((hay) this.f175080a).f142835a.f142827b.compareTo(haw.INITIALIZED) >= 0) {
                ?? r5 = this.f175080a;
                ((hay) r5).f142835a.m55111a(r5);
            } else {
                bkle.m45047m(bklbVar.mo44944b(), null);
            }
            return bkcg.f114898a;
        }
        bjwl.m44327ba(obj);
        try {
            sfp.m68010a(((sed) this.f175080a).f175084a);
        } catch (Throwable th) {
            bjwl.m44299aZ(th);
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [dpp, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f175082c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    sec secVar = new sec((dpp) this.f175080a, bkegVar, 3);
                    secVar.f175081b = obj;
                    return secVar;
                }
                sec secVar2 = new sec((akeb) this.f175080a, bkegVar, 2);
                secVar2.f175081b = obj;
                return secVar2;
            }
            sec secVar3 = new sec((hay) this.f175080a, bkegVar, 1);
            secVar3.f175081b = obj;
            return secVar3;
        }
        sec secVar4 = new sec((sed) this.f175080a, bkegVar, 0);
        secVar4.f175081b = obj;
        return secVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sec(dpp dppVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f175082c = i;
        this.f175080a = dppVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sec(hay hayVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f175082c = i;
        this.f175080a = hayVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sec(sed sedVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f175082c = i;
        this.f175080a = sedVar;
    }
}
