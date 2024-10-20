package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bwh {
    /* renamed from: a */
    public static final void m45960a(ecl eclVar, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        ecl m51437d;
        dmx mo50715b = dmxVar.mo50715b(694251107);
        if (i2 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i3 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            if (i2 != 0) {
                eclVar = ecl.f137440e;
            }
            m51437d = ecf.m51437d(bey.m39405i(eclVar, 20.710678f, 25.0f), bwg.f121871a);
            bfb.m39428a(m51437d, mo50715b);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bwd(eclVar, i, i2);
        }
    }

    /* renamed from: b */
    public static final void m45961b(chr chrVar, ecl eclVar, long j, dmx dmxVar, int i) {
        int i2;
        ecl m53259c;
        int i3;
        boolean mo50708I;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1776202187);
        boolean z = true;
        if (i5 == 0) {
            if ((i & 8) == 0) {
                mo50708I = mo50715b.mo50706G(chrVar);
            } else {
                mo50708I = mo50715b.mo50708I(chrVar);
            }
            if (true != mo50708I) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            } else {
                j = 9205357640488583168L;
            }
            mo50715b.mo50727n();
            int i6 = i2 & 14;
            if (i6 != 4 && ((i2 & 8) == 0 || !mo50715b.mo50708I(chrVar))) {
                z = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (z || m50789T == dmw.f136584a) {
                m50789T = new bwc(chrVar);
                dneVar.m50799ad(m50789T);
            }
            m53259c = fqj.m53259c(eclVar, false, (bkfw) m50789T);
            int i7 = ebu.f137409a;
            che.m46283b(chrVar, ebr.f137395b, dxm.m51295e(-1653527038, new bwa(j, m53259c), mo50715b), mo50715b, i6 | 432);
        }
        long j2 = j;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bwb(chrVar, eclVar, j2, i);
        }
    }
}
