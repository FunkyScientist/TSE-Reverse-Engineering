package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akip extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f39294a;

    /* renamed from: b */
    final /* synthetic */ Object f39295b;

    /* renamed from: c */
    private /* synthetic */ Object f39296c;

    /* renamed from: d */
    private final /* synthetic */ int f39297d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akip(_2932 _2932, aujj aujjVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f39297d = i;
        this.f39294a = _2932;
        this.f39295b = aujjVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f39297d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((akip) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                }
                return ((akip) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((akip) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((akip) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dpm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, auhd] */
    /* JADX WARN: Type inference failed for: r6v0, types: [dpm, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object m44299aZ;
        Object m44299aZ2;
        int i = this.f39297d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    bjwl.m44327ba(obj);
                    Object obj2 = this.f39294a;
                    Object obj3 = this.f39295b;
                    try {
                        try {
                            synchronized (((auna) obj3).f67026a) {
                                aumy aumyVar = (aumy) ((auna) obj3).f67026a.get(obj2);
                                if (aumyVar != null) {
                                    if (!((auna) obj3).m30521f(aumyVar)) {
                                        ((auna) obj3).m30520e(aumyVar);
                                    }
                                    ((auna) obj3).m30520e(aumyVar);
                                    m44299aZ2 = ((auna) obj3).m30519d((aumx) obj2);
                                }
                                aumyVar = ((auna) obj3).m30519d((aumx) obj2);
                                ((auna) obj3).m30520e(aumyVar);
                                m44299aZ2 = ((auna) obj3).m30519d((aumx) obj2);
                            }
                            synchronized (((auna) obj3).f67027b) {
                            }
                        } catch (Throwable th) {
                            synchronized (((auna) obj3).f67027b) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        m44299aZ2 = bjwl.m44299aZ(th2);
                    }
                    return new bkbw(m44299aZ2);
                }
                bjwl.m44327ba(obj);
                try {
                    ((_2932) this.f39294a).f5590c.mo30107c((aujj) this.f39295b);
                    m44299aZ = bkcg.f114898a;
                } catch (Throwable th3) {
                    m44299aZ = bjwl.m44299aZ(th3);
                }
                return auit.m30345o(m44299aZ);
            }
            bjwl.m44327ba(obj);
            bkgt.m44792s((bklb) this.f39296c, null, 0, new akio((acc) this.f39294a, this.f39295b, null, 1, null), 3);
            return bkcg.f114898a;
        }
        bjwl.m44327ba(obj);
        bkgt.m44792s((bklb) this.f39296c, null, 0, new akio((acc) this.f39294a, (dpm) this.f39295b, (bkeg) null, 0), 3);
        return bkcg.f114898a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [dpm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [dpm, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f39297d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    akip akipVar = new akip((auna) this.f39295b, (aumx) this.f39294a, bkegVar, 3);
                    akipVar.f39296c = obj;
                    return akipVar;
                }
                akip akipVar2 = new akip((_2932) this.f39294a, (aujj) this.f39295b, bkegVar, 2);
                akipVar2.f39296c = obj;
                return akipVar2;
            }
            akip akipVar3 = new akip((acc) this.f39294a, this.f39295b, bkegVar, 1, null);
            akipVar3.f39296c = obj;
            return akipVar3;
        }
        akip akipVar4 = new akip((acc) this.f39294a, (dpm) this.f39295b, bkegVar, 0);
        akipVar4.f39296c = obj;
        return akipVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akip(acc accVar, dpm dpmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f39297d = i;
        this.f39294a = accVar;
        this.f39295b = dpmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akip(acc accVar, dpm dpmVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f39297d = i;
        this.f39294a = accVar;
        this.f39295b = dpmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akip(auna aunaVar, aumx aumxVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f39297d = i;
        this.f39295b = aunaVar;
        this.f39294a = aumxVar;
    }
}
