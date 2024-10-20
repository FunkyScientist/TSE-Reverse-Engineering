package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnk {
    /* renamed from: a */
    public static final void m45783a(bkfl bkflVar, ecl eclVar, boc bocVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(2002163445);
        if (i7 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(bocVar)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bpd.m45821a(dxm.m51295e(-1488997347, new bni(bocVar, eclVar, bkgaVar, dsr.m51100b(bkflVar, mo50715b)), mo50715b), mo50715b, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bnj(bkflVar, eclVar, bocVar, bkgaVar, i);
        }
    }
}
