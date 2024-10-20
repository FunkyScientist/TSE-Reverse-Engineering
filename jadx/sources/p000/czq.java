package p000;

import androidx.media.filterfw.FrameManager;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class czq {

    /* renamed from: a */
    public static final czq f134948a = new czq();

    private czq() {
    }

    /* renamed from: a */
    public final void m50524a(String str, bkga bkgaVar, gad gadVar, azs azsVar, bkga bkgaVar2, bkga bkgaVar3, dds ddsVar, bei beiVar, bkga bkgaVar4, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        byte[] bArr;
        Object m53637a;
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
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        dmx mo50715b = dmxVar.mo50715b(-350442135);
        if ((i & 6) == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i21 = 2;
            } else {
                i21 = 4;
            }
            i3 = i21 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i20 = 16;
            } else {
                i20 = 32;
            }
            i3 |= i20;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50707H(true)) {
                i19 = 128;
            } else {
                i19 = 256;
            }
            i3 |= i19;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50707H(false)) {
                i18 = 1024;
            } else {
                i18 = 2048;
            }
            i3 |= i18;
        }
        int i22 = 8192;
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50706G(gadVar)) {
                i17 = 8192;
            } else {
                i17 = 16384;
            }
            i3 |= i17;
        }
        if ((i & 196608) == 0) {
            if (true != mo50715b.mo50706G(azsVar)) {
                i16 = 65536;
            } else {
                i16 = 131072;
            }
            i3 |= i16;
        }
        if ((i & 1572864) == 0) {
            if (true != mo50715b.mo50707H(false)) {
                i15 = 524288;
            } else {
                i15 = 1048576;
            }
            i3 |= i15;
        }
        if ((i & FrameManager.DEFAULT_MAX_CACHE_SIZE) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i14 = 4194304;
            } else {
                i14 = 8388608;
            }
            i3 |= i14;
        }
        if ((100663296 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i13 = 33554432;
            } else {
                i13 = 67108864;
            }
            i3 |= i13;
        }
        if ((805306368 & i) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i12 = 268435456;
            } else {
                i12 = 536870912;
            }
            i3 |= i12;
        }
        if ((i2 & 6) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar3)) {
                i11 = 2;
            } else {
                i11 = 4;
            }
            i4 = i11 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i10 = 16;
            } else {
                i10 = 32;
            }
            i4 |= i10;
        }
        if ((i2 & 384) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i9 = 128;
            } else {
                i9 = 256;
            }
            i4 |= i9;
        }
        if ((i2 & 3072) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i8 = 1024;
            } else {
                i8 = 2048;
            }
            i4 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (true == mo50715b.mo50706G(ddsVar)) {
                i22 = 16384;
            }
            i4 |= i22;
        }
        if ((i2 & 196608) == 0) {
            if (true != mo50715b.mo50706G(beiVar)) {
                i7 = 65536;
            } else {
                i7 = 131072;
            }
            i4 |= i7;
        }
        if ((i2 & 1572864) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar4)) {
                i6 = 524288;
            } else {
                i6 = 1048576;
            }
            i4 |= i6;
        }
        if ((12582912 & i2) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i5 = 4194304;
            } else {
                i5 = 8388608;
            }
            i4 |= i5;
        }
        if ((306783379 & i3) == 306783378 && (4793491 & i4) == 4793490 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            if ((i3 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            if ((57344 & i3) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (!(z | z2) && m50789T != dmw.f136584a) {
                m53637a = m50789T;
                bArr = null;
            } else {
                bArr = null;
                m53637a = gac.m53637a(new frz(str, (List) null, 6));
                dneVar.m50799ad(m53637a);
            }
            String str2 = ((gaa) m53637a).f140412a.f139898b;
            dkb dkbVar = dkb.f135915b;
            ddw ddwVar = new ddw(bArr);
            mo50715b.mo50738y(-1290179330);
            dneVar.m50794Y();
            int i23 = i3 >> 9;
            int i24 = i4 << 21;
            dka.m50657d(dkbVar, str2, bkgaVar, ddwVar, bkgaVar2, bkgaVar3, azsVar, beiVar, ddsVar, bkgaVar4, mo50715b, (i24 & 234881024) | ((i3 << 3) & 896) | 6 | (i23 & 458752) | (i23 & 3670016) | (i24 & 29360128) | (i24 & 1879048192), ((i3 >> 3) & 57344) | ((i4 >> 9) & 14) | ((i3 >> 6) & 112) | (i3 & 896) | (i23 & 7168) | (i4 & 458752) | ((i4 << 6) & 3670016) | (29360128 & (i4 << 3)));
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new czp(this, str, bkgaVar, gadVar, azsVar, bkgaVar2, bkgaVar3, ddsVar, beiVar, bkgaVar4, i, i2);
        }
    }

    /* renamed from: b */
    public final void m50525b(azs azsVar, ecl eclVar, dds ddsVar, ejn ejnVar, float f, float f2, dmx dmxVar, int i) {
        int i2;
        float f3;
        ecl eclVar2;
        long j;
        float f4;
        ecl eclVar3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        dmx mo50715b = dmxVar.mo50715b(1035477640);
        if ((i & 6) == 0) {
            if (true != mo50715b.mo50707H(true)) {
                i10 = 2;
            } else {
                i10 = 4;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50707H(false)) {
                i9 = 16;
            } else {
                i9 = 32;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(azsVar)) {
                i8 = 128;
            } else {
                i8 = 256;
            }
            i2 |= i8;
        }
        int i11 = i2 | 3072;
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50706G(ddsVar)) {
                i7 = 8192;
            } else {
                i7 = 16384;
            }
            i11 |= i7;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50706G(ejnVar)) {
                i6 = 65536;
            } else {
                i6 = 131072;
            }
            i11 |= i6;
        }
        if ((1572864 & i) == 0) {
            f3 = f;
            if (true != mo50715b.mo50703D(f3)) {
                i5 = 524288;
            } else {
                i5 = 1048576;
            }
            i11 |= i5;
        } else {
            f3 = f;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50703D(f2)) {
                i4 = 4194304;
            } else {
                i4 = 8388608;
            }
            i11 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i3 = 33554432;
            } else {
                i3 = 67108864;
            }
            i11 |= i3;
        }
        if ((38347923 & i11) == 38347922 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar3 = eclVar;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                eclVar2 = eclVar;
            } else {
                eclVar2 = ecl.f137440e;
            }
            mo50715b.mo50727n();
            boolean booleanValue = ((Boolean) azo.m35678a(azsVar, mo50715b, (i11 >> 6) & 14).mo12755a()).booleanValue();
            if (booleanValue) {
                j = ddsVar.f135373h;
            } else {
                j = ddsVar.f135374i;
            }
            adk m50523a = czm.m50523a(dlh.f136176e, mo50715b);
            mo50715b.mo50738y(1023528174);
            ecl eclVar4 = eclVar2;
            dsu m11616a = abq.m11616a(j, m50523a, mo50715b, 0, 12);
            dne dneVar = (dne) mo50715b;
            dneVar.m50794Y();
            adk m50523a2 = czm.m50523a(dlh.f136173b, mo50715b);
            mo50715b.mo50738y(1023790341);
            if (true != booleanValue) {
                f4 = f2;
            } else {
                f4 = f3;
            }
            dsu m12530b = ach.m12530b(f4, m50523a2, mo50715b, 0, 12);
            dneVar.m50794Y();
            dsu m51100b = dsr.m51100b(alc.m20931a(((gcp) m12530b.mo12755a()).f140519a, ((eib) m11616a.mo12755a()).f137679b), mo50715b);
            final dsu m11616a2 = abq.m11616a(0L, czm.m50523a(dlh.f136176e, mo50715b), mo50715b, 0, 12);
            bbb.m37571b(eef.m51487b(aku.m20769b(eclVar4, (alb) m51100b.mo12755a(), ejnVar), new djz(ejnVar, new ddt(new bkgy(m11616a2) { // from class: czn
                @Override // p000.bkgy
                /* renamed from: b */
                public final Object mo40579b() {
                    return ((dsu) this.f115056e).mo12755a();
                }
            }))), mo50715b, 0);
            eclVar3 = eclVar4;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new czo(this, azsVar, eclVar3, ddsVar, ejnVar, f, f2, i);
        }
    }
}
