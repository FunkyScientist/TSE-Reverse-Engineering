package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnx {
    /* renamed from: a */
    public static final void m45798a(Object obj, int i, bnz bnzVar, bkga bkgaVar, dmx dmxVar, int i2) {
        int i3;
        bkfw bkfwVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i2 & 6;
        dmx mo50715b = dmxVar.mo50715b(-2079116560);
        if (i8 == 0) {
            if (true != mo50715b.mo50708I(obj)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (true != mo50715b.mo50708I(bnzVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            boolean mo50706G = mo50715b.mo50706G(obj) | mo50715b.mo50706G(bnzVar);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new bnt(obj, bnzVar);
                dneVar.m50799ad(m50789T);
            }
            bnt bntVar = (bnt) m50789T;
            bntVar.f121221a = i;
            exk exkVar = (exk) mo50715b.mo50720g(exm.f138614a);
            dzr m51343a = dzq.m51343a();
            exj exjVar = null;
            if (m51343a != null) {
                bkfwVar = m51343a.mo51328i();
            } else {
                bkfwVar = null;
            }
            dzr m51344b = dzq.m51344b(m51343a);
            try {
                if (exkVar != bntVar.m45795c()) {
                    bntVar.f121224d.mo50900h(exkVar);
                    if (bntVar.f121222b > 0) {
                        exj exjVar2 = bntVar.f121223c;
                        if (exjVar2 != null) {
                            exjVar2.mo45797e();
                        }
                        if (exkVar != null) {
                            exjVar = exkVar.mo45794b();
                        }
                        bntVar.f121223c = exjVar;
                    }
                }
                dzq.m51348f(m51343a, m51344b, bkfwVar);
                boolean mo50706G2 = mo50715b.mo50706G(bntVar);
                Object m50789T2 = dneVar.m50789T();
                if (mo50706G2 || m50789T2 == dmw.f136584a) {
                    m50789T2 = new bnv(bntVar);
                    dneVar.m50799ad(m50789T2);
                }
                doj.m50871c(bntVar, (bkfw) m50789T2, mo50715b);
                dnq.m50853a(exm.f138614a.mo50858c(bntVar), bkgaVar, mo50715b, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                dzq.m51348f(m51343a, m51344b, bkfwVar);
                throw th;
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bnw(obj, i, bnzVar, bkgaVar, i2);
        }
    }
}
