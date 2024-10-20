package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwb {
    /* renamed from: a */
    public static final float m50484a(int i) {
        if (C1124um.m70036j(i, 3)) {
            return 12.0f;
        }
        return 8.0f;
    }

    /* renamed from: b */
    public static final int m50485b(eve eveVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        float f;
        if (C1124um.m70036j(i6, 1)) {
            dko dkoVar = dle.f136150a;
            f = dle.f136162m;
        } else if (C1124um.m70036j(i6, 2)) {
            dko dkoVar2 = dle.f136150a;
            f = dle.f136167r;
        } else {
            dko dkoVar3 = dle.f136150a;
            f = dle.f136165p;
        }
        int max = Math.max(Math.max(gcj.m53694c(j), eveVar.mo31119eL(f)), i7 + Math.max(i, Math.max(i3 + i4 + i5, i2)));
        int m53692a = gcj.m53692a(j);
        if (max > m53692a) {
            return m53692a;
        }
        return max;
    }

    /* renamed from: c */
    public static final void m50486c(long j, dmb dmbVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1133967795);
        if (i6 == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(dmbVar)) {
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
            djd.m50652a(j, dft.m50601a(dmbVar, mo50715b), bkgaVar, mo50715b, i2 & 910);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cvz(j, dmbVar, bkgaVar, i);
        }
    }

    /* renamed from: d */
    public static final boolean m50487d(gcm gcmVar, int i) {
        if (i > gcmVar.mo31118eK(gde.m53755c(30))) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static final int m50488e(int i, int i2, int i3, int i4, int i5, int i6, long j) {
        if (gcj.m53699h(j)) {
            return gcj.m53693b(j);
        }
        return i6 + i + Math.max(i3, Math.max(i4, i5)) + i2;
    }

    /* renamed from: f */
    public static final void m50489f(bkga bkgaVar, ecl eclVar, bkga bkgaVar2, cvr cvrVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1647707763);
        if (i12 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i11 = 2;
            } else {
                i11 = 4;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i10 = 16;
            } else {
                i10 = 32;
            }
            i2 |= i10;
        }
        dxh dxhVar = null;
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i9 = 128;
            } else {
                i9 = 256;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i8 = 1024;
            } else {
                i8 = 2048;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i7 = 8192;
            } else {
                i7 = 16384;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i6 = 65536;
            } else {
                i6 = 131072;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50706G(cvrVar)) {
                i5 = 524288;
            } else {
                i5 = 1048576;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50703D(0.0f)) {
                i4 = 4194304;
            } else {
                i4 = 8388608;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (true != mo50715b.mo50703D(0.0f)) {
                i3 = 33554432;
            } else {
                i3 = 67108864;
            }
            i2 |= i3;
        }
        if ((i2 & 38347923) == 38347922 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            dxh m51295e = dxm.m51295e(-403249643, new cvw(cvrVar, bkgaVar), mo50715b);
            mo50715b.mo50738y(1640974972);
            dne dneVar = (dne) mo50715b;
            dneVar.m50794Y();
            mo50715b.mo50738y(1640985204);
            dneVar.m50794Y();
            mo50715b.mo50738y(1640995230);
            if (bkgaVar2 != null) {
                dxhVar = dxm.m51295e(1400509200, new cvx(cvrVar, bkgaVar2), mo50715b);
            }
            dneVar.m50794Y();
            mo50715b.mo50738y(1641008657);
            dneVar.m50794Y();
            ecl mo19491a = fqj.m53259c(ecl.f137440e, true, cvt.f134629a).mo19491a(eclVar);
            int i13 = cvs.f134628a;
            dko dkoVar = dle.f136150a;
            ddm.m50579c(mo19491a, dbn.m50551a(dle.f136151b, mo50715b), cvrVar.f134619a, cvrVar.f134620b, 0.0f, 0.0f, null, dxm.m51295e(1502590376, new cvu(dxhVar, m51295e), mo50715b), mo50715b, 64);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cvv(bkgaVar, eclVar, bkgaVar2, cvrVar, i);
        }
    }

    /* renamed from: g */
    public static final void m50490g(bkga bkgaVar, bkga bkgaVar2, dmx dmxVar, int i) {
        int i2;
        bkga bkgaVar3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(2052297037);
        if (i8 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new cwg();
                dneVar.m50799ad(m50789T);
            }
            cwg cwgVar = (cwg) m50789T;
            bkga[] bkgaVarArr = new bkga[5];
            bkgaVarArr[0] = bkgaVar2;
            bkgaVarArr[1] = cti.f134434a;
            bkgaVarArr[2] = cti.f134435b;
            if (bkgaVar == null) {
                bkgaVar3 = cti.f134436c;
            } else {
                bkgaVar3 = bkgaVar;
            }
            bkgaVarArr[3] = bkgaVar3;
            bkgaVarArr[4] = cti.f134437d;
            List m44313an = bjwl.m44313an(bkgaVarArr);
            ech echVar = ecl.f137440e;
            bkga m52353a = evt.m52353a(m44313an);
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new ewy(cwgVar);
                dneVar.m50799ad(m50789T2);
            }
            ewo ewoVar = (ewo) m50789T2;
            int i9 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, echVar);
            int i10 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            m52353a.mo9860a(mo50715b, 0);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cvy(bkgaVar, bkgaVar2, i);
        }
    }
}
