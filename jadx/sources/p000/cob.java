package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cob {

    /* renamed from: e */
    private static final bvy f123181e = bvz.f121856a;

    /* renamed from: a */
    public static final float f123177a = 7.5f;

    /* renamed from: b */
    public static final float f123178b = 2.5f;

    /* renamed from: c */
    public static final float f123179c = 10.0f;

    /* renamed from: d */
    public static final float f123180d = 5.0f;

    /* renamed from: f */
    private static final float f123182f = 6.0f;

    /* renamed from: g */
    private static final agi f123183g = aco.m12738d(300, 0, adj.f18068d, 2);

    /* renamed from: a */
    public static final void m46494a(com comVar, long j, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        float floatValue;
        ecl m53259c;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-486016981);
        boolean z = true;
        if (i6 == 0) {
            if (true != mo50715b.mo50708I(comVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
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
            Object m50789T = dneVar.m50789T();
            Object obj = m50789T;
            if (m50789T == dmw.f136584a) {
                ehk ehkVar = new ehk((byte[]) null);
                ehkVar.mo51681m(1);
                dneVar.m50799ad(ehkVar);
                obj = ehkVar;
            }
            ejc ejcVar = (ejc) obj;
            boolean mo50706G = mo50715b.mo50706G(comVar);
            Object m50789T2 = dneVar.m50789T();
            if (mo50706G || m50789T2 == dmw.f136584a) {
                m50789T2 = new doa(new cnx(comVar), null);
                dneVar.m50799ad(m50789T2);
            }
            floatValue = ((Number) ((dsu) m50789T2).mo12755a()).floatValue();
            dsu m12531c = ach.m12531c(floatValue, f123183g, mo50715b, 48, 28);
            m53259c = fqj.m53259c(eclVar, false, cnu.f123154a);
            boolean mo50708I = mo50715b.mo50708I(comVar) | mo50715b.mo50706G(m12531c);
            if ((i2 & 112) != 32) {
                z = false;
            }
            boolean mo50708I2 = mo50715b.mo50708I(ejcVar) | z | mo50708I;
            Object m50789T3 = dneVar.m50789T();
            if (mo50708I2 || m50789T3 == dmw.f136584a) {
                cnv cnvVar = new cnv(comVar, m12531c, j, ejcVar);
                dneVar.m50799ad(cnvVar);
                m50789T3 = cnvVar;
            }
            ale.m20949a(m53259c, (bkfw) m50789T3, mo50715b, 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cnw(comVar, j, eclVar, i);
        }
    }

    /* renamed from: b */
    public static final void m46495b(boolean z, com comVar, ecl eclVar, long j, long j2, dmx dmxVar, int i) {
        int i2;
        long j3;
        long m46481a;
        eib eibVar;
        long j4;
        boolean booleanValue;
        float f;
        long j5;
        long j6;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(308716636);
        boolean z2 = true;
        if (i6 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(comVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        int i7 = i2 | 196608;
        if ((74899 & i7) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            j6 = j;
            j5 = j2;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                j3 = j;
                m46481a = j2;
            } else {
                long m46479l = cmz.m46483a(mo50715b).m46479l();
                j3 = m46479l;
                m46481a = cms.m46481a(m46479l, mo50715b);
            }
            mo50715b.mo50727n();
            int i8 = i7 & 14;
            if (i8 != 4) {
                z2 = false;
            }
            boolean mo50706G = mo50715b.mo50706G(comVar) | z2;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new doa(new coa(z, comVar), null);
                dneVar.m50799ad(m50789T);
            }
            dsu dsuVar = (dsu) m50789T;
            cmw cmwVar = (cmw) mo50715b.mo50720g(cmy.f123120a);
            mo50715b.mo50738y(1619096652);
            if (cmwVar == null) {
                eibVar = null;
            } else {
                eibVar = new eib(cmwVar.mo46482a(j3, f123182f, mo50715b));
            }
            dneVar.m50794Y();
            if (eibVar != null) {
                j4 = eibVar.f137679b;
            } else {
                j4 = j3;
            }
            ecl m51729a = eik.m51729a(eef.m51488c(bey.m39403g(eclVar, 40.0f), coc.f123184a), new cod(comVar));
            booleanValue = ((Boolean) dsuVar.mo12755a()).booleanValue();
            if (booleanValue) {
                f = f123182f;
            } else {
                f = 0.0f;
            }
            float f2 = f;
            bvy bvyVar = f123181e;
            ecl m20625a = ako.m20625a(eeo.m51495a(m51729a, f2, bvyVar, true, 0L, 0L, 24), j4, bvyVar);
            int i9 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i10 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m20625a);
            int i11 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            j5 = m46481a;
            j6 = j3;
            C1265zs.m74005a(Boolean.valueOf(z), null, aco.m12738d(100, 0, null, 6), null, dxm.m51295e(1853731063, new cny(m46481a, comVar), mo50715b), mo50715b, i8 | 24960, 10);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cnz(z, comVar, eclVar, j6, j5, i);
        }
    }
}
