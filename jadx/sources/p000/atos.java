package p000;

import androidx.media.filterfw.FrameManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atos {

    /* renamed from: a */
    public static final atos f63969a = new atos();

    private atos() {
    }

    /* renamed from: a */
    public final void m29437a(azs azsVar, dds ddsVar, ejn ejnVar, float f, float f2, dmx dmxVar, int i) {
        int i2;
        ejn ejnVar2;
        float f3;
        float f4;
        float f5;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        dmx mo50715b = dmxVar.mo50715b(1689374396);
        if ((i & 14) == 0) {
            if (true != mo50715b.mo50707H(true)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50707H(false)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(azsVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50706G(ddsVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((i & 57344) == 0) {
            i2 |= 8192;
        }
        if ((458752 & i) == 0) {
            i2 |= 65536;
        }
        if ((3670016 & i) == 0) {
            i2 |= 524288;
        }
        if ((29360128 & i) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i3 = 4194304;
            } else {
                i3 = 8388608;
            }
            i2 |= i3;
        }
        if ((23967451 & i2) == 4793490 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            ejnVar2 = ejnVar;
            f5 = f;
            f4 = f2;
        } else {
            int i8 = (-4186113) & i2;
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                ejnVar2 = ejnVar;
                f3 = f;
                f4 = f2;
            } else {
                mo50715b.mo50738y(1795617127);
                ejn m29440b = atow.m29440b(5, mo50715b);
                ((dne) mo50715b).m50794Y();
                ejnVar2 = m29440b;
                f3 = 2.0f;
                f4 = 1.0f;
            }
            mo50715b.mo50727n();
            czq.f134948a.m50525b(azsVar, null, ddsVar, ejnVar2, f3, f4, mo50715b, (i2 & 896) | (i2 & 14) | 100663296 | (i2 & 112) | ((i8 << 3) & 57344));
            f5 = f3;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atoq(this, azsVar, ddsVar, ejnVar2, f5, f4, i);
        }
    }

    /* renamed from: b */
    public final void m29438b(String str, bkga bkgaVar, gad gadVar, azs azsVar, bkga bkgaVar2, bkga bkgaVar3, dds ddsVar, bei beiVar, bkga bkgaVar4, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        bkga m51295e;
        dmx dmxVar2;
        bkga bkgaVar5;
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
        azsVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-876776776);
        if ((i & 14) == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i14 = 2;
            } else {
                i14 = 4;
            }
            i3 = i14 | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i13 = 16;
            } else {
                i13 = 32;
            }
            i3 |= i13;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50707H(true)) {
                i12 = 128;
            } else {
                i12 = 256;
            }
            i3 |= i12;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50707H(false)) {
                i11 = 1024;
            } else {
                i11 = 2048;
            }
            i3 |= i11;
        }
        if ((i & 57344) == 0) {
            if (true != mo50715b.mo50706G(gadVar)) {
                i10 = 8192;
            } else {
                i10 = 16384;
            }
            i3 |= i10;
        }
        int i15 = 65536;
        if ((i & 458752) == 0) {
            if (true != mo50715b.mo50706G(azsVar)) {
                i9 = 65536;
            } else {
                i9 = 131072;
            }
            i3 |= i9;
        }
        int i16 = i3 | 14155776;
        if ((234881024 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i8 = 33554432;
            } else {
                i8 = 67108864;
            }
            i16 |= i8;
        }
        if ((i2 & 14) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar3)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i4 = i2 | i7;
        } else {
            i4 = i2;
        }
        int i17 = i4 | 3504;
        if ((i2 & 57344) == 0) {
            if (true != mo50715b.mo50706G(ddsVar)) {
                i6 = 8192;
            } else {
                i6 = 16384;
            }
            i17 |= i6;
        }
        if ((i2 & 458752) == 0) {
            if (true == mo50715b.mo50706G(beiVar)) {
                i15 = 131072;
            }
            i17 |= i15;
        }
        int i18 = i17 | 1572864;
        if ((i2 & 29360128) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i5 = 4194304;
            } else {
                i5 = 8388608;
            }
            i18 |= i5;
        }
        int i19 = i16 | 805306368;
        if ((1533916891 & i19) == 306783378 && (23967451 & i18) == 4793490 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            bkgaVar5 = bkgaVar4;
            dmxVar2 = mo50715b;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                m51295e = bkgaVar4;
            } else {
                m51295e = dxm.m51295e(1530224355, new aloj(azsVar, ddsVar, 19, null), mo50715b);
            }
            mo50715b.mo50727n();
            int i20 = i18 & 7168;
            int i21 = i18 & 57344;
            int i22 = i18 & 458752;
            int i23 = i20 | (i18 & 14) | FrameManager.DEFAULT_MAX_CACHE_SIZE | (i18 & 112) | (i18 & 896) | i21 | i22;
            dmxVar2 = mo50715b;
            czq.f134948a.m50524a(str, bkgaVar, gadVar, azsVar, bkgaVar2, bkgaVar3, ddsVar, beiVar, m51295e, mo50715b, i19 & 2147483646, i23 | (i18 & 3670016));
            bkgaVar5 = m51295e;
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ator(this, str, bkgaVar, gadVar, azsVar, bkgaVar2, bkgaVar3, ddsVar, beiVar, bkgaVar5, i, i2);
        }
    }
}
