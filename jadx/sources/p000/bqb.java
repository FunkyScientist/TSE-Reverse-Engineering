package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqb {
    /* renamed from: a */
    public static final void m45840a(brz brzVar, ecl eclVar, brv brvVar, bei beiVar, bap bapVar, float f, aus ausVar, boolean z, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        boolean z2;
        brv brvVar2;
        aus m31547a;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        aus ausVar2;
        boolean z7;
        dmx dmxVar2;
        brv brvVar3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-8666074);
        if (i9 == 0) {
            if (true != mo50715b.mo50706G(brzVar)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(beiVar)) {
                i6 = 1024;
            } else {
                i6 = 2048;
            }
            i2 |= i6;
        }
        int i10 = i2 | 24576;
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50706G(bapVar)) {
                i5 = 65536;
            } else {
                i5 = 131072;
            }
            i10 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i4 = 524288;
            } else {
                i4 = 1048576;
            }
            i10 |= i4;
        }
        if ((12582912 & i) == 0) {
            i10 |= 4194304;
        }
        int i11 = i10 | 100663296;
        if ((805306368 & i) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 268435456;
            } else {
                i3 = 536870912;
            }
            i11 |= i3;
        }
        if ((306783379 & i11) == 306783378 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            brvVar3 = brvVar;
            ausVar2 = ausVar;
            z7 = z;
            dmxVar2 = mo50715b;
        } else {
            int i12 = i11 >> 12;
            int i13 = i11 & (-29361025);
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                brvVar2 = brvVar;
                m31547a = ausVar;
                z3 = z;
                z2 = false;
            } else {
                Object[] objArr = new Object[0];
                dza dzaVar = brv.f121517a;
                boolean mo50704E = mo50715b.mo50704E(0) | mo50715b.mo50704E(0);
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (mo50704E || m50789T == dmw.f136584a) {
                    m50789T = new brw();
                    dneVar.m50799ad(m50789T);
                }
                z2 = false;
                brvVar2 = (brv) dyh.m51314b(objArr, dzaVar, (bkfl) m50789T, mo50715b, 0, 4);
                m31547a = avs.m31547a(mo50715b);
                z3 = true;
            }
            mo50715b.mo50727n();
            float f2 = ((bam) bapVar).f81159a;
            int i14 = i13 >> 3;
            int i15 = (i11 & 14) | (i12 & 112) | (i14 & 896);
            int i16 = (i15 & 14) ^ 6;
            avc avcVar = avc.f68288b;
            if ((i16 > 4 && mo50715b.mo50706G(brzVar)) || (i15 & 6) == 4) {
                z4 = true;
            } else {
                z4 = z2;
            }
            if ((((i15 & 112) ^ 48) > 32 && mo50715b.mo50706G(bapVar)) || (i15 & 48) == 32) {
                z5 = true;
            } else {
                z5 = z2;
            }
            boolean z8 = z4 | z5;
            if ((((i15 & 896) ^ 384) > 256 && mo50715b.mo50706G(beiVar)) || (i15 & 384) == 256) {
                z6 = true;
            } else {
                z6 = z2;
            }
            boolean z9 = z8 | z6;
            dne dneVar2 = (dne) mo50715b;
            Object m50789T2 = dneVar2.m50789T();
            if (z9 || m50789T2 == dmw.f136584a) {
                m50789T2 = new brl(new bqa(beiVar, brzVar, bapVar));
                dneVar2.m50799ad(m50789T2);
            }
            int i17 = i13 << 6;
            int i18 = i13 << 3;
            int i19 = (i17 & 7168) | 48 | (57344 & i18) | (i18 & 458752) | (i14 & 29360128) | (i17 & 234881024);
            ausVar2 = m31547a;
            z7 = z3;
            dmxVar2 = mo50715b;
            bqp.m45845a(brvVar2, avcVar, (bpx) m50789T2, eclVar, beiVar, ausVar2, z7, f, f2, bkfwVar, mo50715b, i19, (i11 >> 27) & 14);
            brvVar3 = brvVar2;
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bpz(brzVar, eclVar, brvVar3, beiVar, bapVar, f, ausVar2, z7, bkfwVar, i);
        }
    }
}
