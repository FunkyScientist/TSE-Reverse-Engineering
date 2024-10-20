package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpi implements bkpa {

    /* renamed from: a */
    final /* synthetic */ cpk f133872a;

    /* renamed from: b */
    final /* synthetic */ bklb f133873b;

    public cpi(cpk cpkVar, bklb bklbVar) {
        this.f133872a = cpkVar;
        this.f133873b = bklbVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        agi agiVar;
        float f;
        agi agiVar2;
        azr azrVar = (azr) obj;
        if (azrVar instanceof azy) {
            cpk cpkVar = this.f133872a;
            if (cpkVar.f133884h) {
                cpkVar.m50315k((azy) azrVar);
            } else {
                cpkVar.f133885i.m71777d(azrVar);
            }
        } else {
            cpk cpkVar2 = this.f133872a;
            bklb bklbVar = this.f133873b;
            cpq cpqVar = cpkVar2.f133881e;
            if (cpqVar == null) {
                cpq cpqVar2 = new cpq(cpkVar2.f133879c, cpkVar2.f133880d);
                fah.m52573a(cpkVar2);
                cpkVar2.f133881e = cpqVar2;
                cpqVar = cpqVar2;
            }
            boolean z = azrVar instanceof azp;
            if (z) {
                cpqVar.f133900d.add(azrVar);
            } else if (azrVar instanceof azq) {
                cpqVar.f133900d.remove(((azq) azrVar).f78901a);
            } else if (azrVar instanceof azk) {
                cpqVar.f133900d.add(azrVar);
            } else if (azrVar instanceof azl) {
                cpqVar.f133900d.remove(((azl) azrVar).f78410a);
            } else if (azrVar instanceof azi) {
                cpqVar.f133900d.add(azrVar);
            } else if (azrVar instanceof azj) {
                cpqVar.f133900d.remove(((azj) azrVar).f78260a);
            } else if (azrVar instanceof azh) {
                cpqVar.f133900d.remove(((azh) azrVar).f78095a);
            }
            azr azrVar2 = (azr) bkcw.m44605bn(cpqVar.f133900d);
            if (!C1131ut.m70384u(cpqVar.f133901e, azrVar2)) {
                if (azrVar2 != null) {
                    cpqVar.f133898b.mo9879a();
                    if (z) {
                        f = 0.08f;
                    } else if (azrVar instanceof azk) {
                        f = 0.1f;
                    } else if (azrVar instanceof azi) {
                        f = 0.16f;
                    } else {
                        f = 0.0f;
                    }
                    if (!(azrVar2 instanceof azp)) {
                        if (azrVar2 instanceof azk) {
                            agiVar2 = new agi(45, adj.f18068d, 2);
                        } else if (azrVar2 instanceof azi) {
                            agiVar2 = new agi(45, adj.f18068d, 2);
                        }
                        bkgt.m44792s(bklbVar, null, 0, new cpo(cpqVar, f, agiVar2, null), 3);
                    }
                    agiVar2 = cph.f133871a;
                    bkgt.m44792s(bklbVar, null, 0, new cpo(cpqVar, f, agiVar2, null), 3);
                } else {
                    azr azrVar3 = cpqVar.f133901e;
                    if ((azrVar3 instanceof azp) || (azrVar3 instanceof azk) || !(azrVar3 instanceof azi)) {
                        agiVar = cph.f133871a;
                    } else {
                        agiVar = new agi(150, adj.f18068d, 2);
                    }
                    bkgt.m44792s(bklbVar, null, 0, new cpp(cpqVar, agiVar, null), 3);
                }
                cpqVar.f133901e = azrVar2;
            }
        }
        return bkcg.f114898a;
    }
}
