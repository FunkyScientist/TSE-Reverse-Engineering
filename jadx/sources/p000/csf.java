package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class csf {
    /* renamed from: a */
    public static final void m50348a(ecl eclVar, ejn ejnVar, crw crwVar, csa csaVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1179621553);
        if (i9 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(ejnVar)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(crwVar)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(csaVar)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50706G(null)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        if ((74899 & i2) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            ddm.m50579c(eclVar, ejnVar, crwVar.m50345a(true), crwVar.m50346b(true), 0.0f, ((gcp) csaVar.m50347a(true, null, mo50715b, ((i2 >> 3) & 896) | 54).mo12755a()).f140519a, null, dxm.m51295e(664103990, new csb(bkgbVar), mo50715b), mo50715b, 16);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new csc(eclVar, ejnVar, crwVar, csaVar, bkgbVar, i);
        }
    }

    /* renamed from: b */
    public static final void m50349b(bkfl bkflVar, ecl eclVar, boolean z, ejn ejnVar, crw crwVar, csa csaVar, alb albVar, azt aztVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        azt aztVar2;
        dmx dmxVar2;
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
        dmx mo50715b = dmxVar.mo50715b(-2024281376);
        if (i12 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
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
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i9 = 128;
            } else {
                i9 = 256;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(ejnVar)) {
                i8 = 1024;
            } else {
                i8 = 2048;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50706G(crwVar)) {
                i7 = 8192;
            } else {
                i7 = 16384;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50706G(csaVar)) {
                i6 = 65536;
            } else {
                i6 = 131072;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50706G(albVar)) {
                i5 = 524288;
            } else {
                i5 = 1048576;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50706G(aztVar)) {
                i4 = 4194304;
            } else {
                i4 = 8388608;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 33554432;
            } else {
                i3 = 67108864;
            }
            i2 |= i3;
        }
        if ((38347923 & i2) == 38347922 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            mo50715b.mo50738y(1976527567);
            if (aztVar == null) {
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                aztVar2 = (azt) m50789T;
            } else {
                aztVar2 = aztVar;
            }
            ((dne) mo50715b).m50794Y();
            int i13 = i2 >> 6;
            azt aztVar3 = aztVar2;
            dmxVar2 = mo50715b;
            ddm.m50580d(bkflVar, eclVar, z, ejnVar, crwVar.m50345a(z), crwVar.m50346b(z), 0.0f, ((gcp) csaVar.m50347a(z, aztVar2, mo50715b, ((i2 >> 9) & 896) | (i13 & 14)).mo12755a()).f140519a, albVar, aztVar3, dxm.m51295e(776921067, new csd(bkgbVar), mo50715b), dmxVar2, 64);
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cse(bkflVar, eclVar, z, ejnVar, crwVar, csaVar, albVar, aztVar, bkgbVar, i);
        }
    }
}
