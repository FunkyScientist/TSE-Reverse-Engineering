package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auux implements auuq {

    /* renamed from: a */
    final /* synthetic */ auuw f67685a;

    /* renamed from: b */
    final /* synthetic */ balz f67686b;

    public auux() {
        throw null;
    }

    @Override // p000.auuq
    /* renamed from: a */
    public final float mo30703a(bddh bddhVar) {
        return m30708c(bddhVar).f90795b;
    }

    @Override // p000.auuq
    /* renamed from: b */
    public final balb mo30704b(bddh bddhVar) {
        int m36472ao;
        bbbd bbbdVar;
        balb balbVar = (balb) this.f67686b.mo5993a();
        if (balbVar.mo36894g()) {
            for (bddm bddmVar : m30708c(bddhVar).f90796c) {
                bdcw bdcwVar = bddmVar.f90790b;
                if (bdcwVar == null) {
                    bdcwVar = bdcw.f90696a;
                }
                int i = bdcwVar.f90698b;
                int m36472ao2 = C0069b.m36472ao(i);
                int i2 = 1;
                if ((m36472ao2 == 0 || m36472ao2 == 1) && ((m36472ao = C0069b.m36472ao(bdcwVar.f90700d)) == 0 || m36472ao == 1)) {
                    bbbdVar = bbbd.f81858a;
                } else {
                    int m36472ao3 = C0069b.m36472ao(bdcwVar.f90700d);
                    if (m36472ao3 != 0 && m36472ao3 != 1) {
                        int m36472ao4 = C0069b.m36472ao(i);
                        if (m36472ao4 != 0 && m36472ao4 != 1) {
                            Float valueOf = Float.valueOf(bdcwVar.f90699c);
                            int m36472ao5 = C0069b.m36472ao(bdcwVar.f90698b);
                            if (m36472ao5 == 0) {
                                m36472ao5 = 1;
                            }
                            int m38784x = bcdz.m38784x(m36472ao5);
                            Float valueOf2 = Float.valueOf(bdcwVar.f90701e);
                            int m36472ao6 = C0069b.m36472ao(bdcwVar.f90700d);
                            if (m36472ao6 != 0) {
                                i2 = m36472ao6;
                            }
                            bbbdVar = bbbd.m37588q(valueOf, m38784x, valueOf2, bcdz.m38784x(i2));
                        } else {
                            Float valueOf3 = Float.valueOf(bdcwVar.f90701e);
                            int m36472ao7 = C0069b.m36472ao(bdcwVar.f90700d);
                            if (m36472ao7 != 0) {
                                i2 = m36472ao7;
                            }
                            bbbdVar = bbbd.m37589r(valueOf3, bcdz.m38784x(i2));
                        }
                    } else {
                        Float valueOf4 = Float.valueOf(bdcwVar.f90699c);
                        int m36472ao8 = C0069b.m36472ao(bdcwVar.f90698b);
                        if (m36472ao8 != 0) {
                            i2 = m36472ao8;
                        }
                        bbbdVar = bbbd.m37587p(valueOf4, bcdz.m38784x(i2));
                    }
                }
                if (bbbdVar.mo12603a((Float) balbVar.mo36890c())) {
                    return balb.m36938i(Float.valueOf(bddmVar.f90791c));
                }
            }
        }
        return bajo.f81037a;
    }

    /* renamed from: c */
    protected final bddn m30708c(bddh bddhVar) {
        return this.f67685a.mo30707a(bddhVar);
    }

    public auux(auuw auuwVar, balz balzVar) {
        this.f67685a = auuwVar;
        this.f67686b = balzVar;
    }
}
