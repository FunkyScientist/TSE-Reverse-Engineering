package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddv {
    /* renamed from: a */
    public static final void m50584a(ecl eclVar, bkga bkgaVar, bkgb bkgbVar, bkga bkgaVar2, ddx ddxVar, float f, bkga bkgaVar3, bei beiVar, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-208045858);
        if (i16 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i15 = 2;
            } else {
                i15 = 4;
            }
            i3 = i15 | i;
        } else {
            i3 = i;
        }
        int i17 = 16;
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i14 = 16;
            } else {
                i14 = 32;
            }
            i3 |= i14;
        }
        int i18 = 128;
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i13 = 128;
            } else {
                i13 = 256;
            }
            i3 |= i13;
        }
        int i19 = 1024;
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i12 = 1024;
            } else {
                i12 = 2048;
            }
            i3 |= i12;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i11 = 8192;
            } else {
                i11 = 16384;
            }
            i3 |= i11;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i10 = 65536;
            } else {
                i10 = 131072;
            }
            i3 |= i10;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i9 = 524288;
            } else {
                i9 = 1048576;
            }
            i3 |= i9;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i8 = 4194304;
            } else {
                i8 = 8388608;
            }
            i3 |= i8;
        }
        if ((100663296 & i) == 0) {
            if (true != mo50715b.mo50707H(false)) {
                i7 = 33554432;
            } else {
                i7 = 67108864;
            }
            i3 |= i7;
        }
        if ((805306368 & i) == 0) {
            if (true != mo50715b.mo50706G(ddxVar)) {
                i6 = 268435456;
            } else {
                i6 = 536870912;
            }
            i3 |= i6;
        }
        if ((i2 & 6) == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (true == mo50715b.mo50708I(bkgaVar3)) {
                i17 = 32;
            }
            i4 |= i17;
        }
        if ((i2 & 384) == 0) {
            if (true == mo50715b.mo50708I(null)) {
                i18 = 256;
            }
            i4 |= i18;
        }
        if ((i2 & 3072) == 0) {
            if (true == mo50715b.mo50706G(beiVar)) {
                i19 = 2048;
            }
            i4 |= i19;
        }
        if ((306783379 & i3) == 306783378 && (i4 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            long m53431h = cwi.m50496c(mo50715b).f135613l.m53431h();
            fwt fwtVar = dlz.f136369a;
            long j = dlz.f136478l;
            long j2 = gdd.f140537a;
            if ((m53431h & 1095216660480L) != 4294967296L) {
                m53431h = j;
            }
            float eB = ((gcm) mo50715b.mo50720g(fkj.f139407d)).mo31113eB(m53431h) / 2.0f;
            if ((234881024 & i3) == 67108864) {
                z = true;
            } else {
                z = false;
            }
            if ((1879048192 & i3) == 536870912) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i4 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i4 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean mo50703D = z4 | z2 | z | z3 | mo50715b.mo50703D(eB);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50703D || m50789T == dmw.f136584a) {
                m50789T = new ded(ddxVar, f, beiVar, eB);
                dneVar.m50799ad(m50789T);
            }
            ded dedVar = (ded) m50789T;
            gdb gdbVar = (gdb) mo50715b.mo50720g(fkj.f139412i);
            int i20 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i21 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, dedVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i20))) {
                Integer valueOf = Integer.valueOf(i20);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bkgaVar3.mo9860a(mo50715b, Integer.valueOf((i4 >> 3) & 14));
            mo50715b.mo50738y(1341896391);
            dneVar.m50794Y();
            mo50715b.mo50738y(1341905642);
            if (bkgaVar2 != null) {
                ecl m50482a = cvq.m50482a(evm.m52349a(ecl.f137440e, "Trailing"));
                int i22 = ebu.f137409a;
                ewo m37570a = bbb.m37570a(ebr.f137398e, false);
                int i23 = dneVar.f136639v;
                dqc m50785P2 = dneVar.m50785P();
                ecl m51435b2 = ecf.m51435b(mo50715b, m50482a);
                bkfl bkflVar2 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar2);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
                bkga bkgaVar5 = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i23))) {
                    Integer valueOf2 = Integer.valueOf(i23);
                    dneVar.m50799ad(valueOf2);
                    mo50715b.mo50723j(valueOf2, bkgaVar5);
                }
                dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
                bkgaVar2.mo9860a(mo50715b, Integer.valueOf((i3 >> 15) & 14));
                mo50715b.mo50728o();
            }
            dneVar.m50794Y();
            float m39321b = bef.m39321b(beiVar, gdbVar);
            float m39320a = bef.m39320a(beiVar, gdbVar);
            float m50656c = dka.m50656c(mo50715b);
            if (bkgaVar2 != null) {
                m39320a -= m50656c;
                if (m39320a < 0.0f) {
                    m39320a = 0.0f;
                }
            }
            mo50715b.mo50738y(1341938716);
            dneVar.m50794Y();
            mo50715b.mo50738y(1341950682);
            dneVar.m50794Y();
            float f2 = m39320a;
            bef.m39329j(ecl.f137440e, m39321b, 0.0f, f2, 0.0f, 10);
            mo50715b.mo50738y(1341977333);
            dneVar.m50794Y();
            ecl m39329j = bef.m39329j(bey.m39415s(bey.m39412p(ecl.f137440e, 24.0f, 0.0f, 2), null, false, 3), m39321b, 0.0f, f2, 0.0f, 10);
            mo50715b.mo50738y(1342001451);
            if (bkgbVar != null) {
                bkgbVar.mo10652a(evm.m52349a(ecl.f137440e, "Hint").mo19491a(m39329j), mo50715b, Integer.valueOf((i3 >> 6) & 112));
            }
            dneVar.m50794Y();
            ecl mo19491a = evm.m52349a(ecl.f137440e, "TextField").mo19491a(m39329j);
            int i24 = ebu.f137409a;
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, true);
            int i25 = dneVar.f136639v;
            dqc m50785P3 = dneVar.m50785P();
            ecl m51435b3 = ecf.m51435b(mo50715b, mo19491a);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
            bkga bkgaVar6 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i25))) {
                Integer valueOf3 = Integer.valueOf(i25);
                dneVar.m50799ad(valueOf3);
                mo50715b.mo50723j(valueOf3, bkgaVar6);
            }
            dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i3 >> 3) & 14));
            mo50715b.mo50728o();
            mo50715b.mo50738y(1342012448);
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ddu(eclVar, bkgaVar, bkgbVar, bkgaVar2, ddxVar, f, bkgaVar3, beiVar, i, i2);
        }
    }
}
