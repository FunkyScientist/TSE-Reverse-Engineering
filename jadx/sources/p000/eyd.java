package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eyd {

    /* renamed from: a */
    public static final exz f138637a = new exz();

    /* renamed from: a */
    public static final void m52417a(ecl eclVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1298353104);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new eyi(ewz.f138607a);
                dneVar.m50799ad(m50789T);
            }
            m52418b((eyi) m50789T, eclVar, bkgaVar, mo50715b, (i2 << 3) & 1008);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new eya(eclVar, bkgaVar, i);
        }
    }

    /* renamed from: b */
    public static final void m52418b(eyi eyiVar, ecl eclVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-511989831);
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(eyiVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dni mo50716c = mo50715b.mo50716c();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            dqc m50785P = dneVar.m50785P();
            bkfl bkflVar = fbn.f138807b;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, eyiVar, eyiVar.f138643c);
            dsz.m51103a(mo50715b, mo50716c, eyiVar.f138644d);
            dsz.m51103a(mo50715b, bkgaVar, eyiVar.f138645e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            mo50715b.mo50728o();
            if (!mo50715b.mo50711L()) {
                boolean mo50708I = mo50715b.mo50708I(eyiVar);
                Object m50789T = dneVar.m50789T();
                if (mo50708I || m50789T == dmw.f136584a) {
                    m50789T = new eyb(eyiVar);
                    dneVar.m50799ad(m50789T);
                }
                mo50715b.mo50733t((bkfl) m50789T);
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new eyc(eyiVar, eclVar, bkgaVar, i);
        }
    }
}
