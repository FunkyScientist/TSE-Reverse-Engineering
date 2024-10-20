package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class djd {
    /* renamed from: a */
    public static final void m50652a(long j, ftp ftpVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-716124955);
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
            if (true != mo50715b.mo50706G(ftpVar)) {
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
            dnq.m50854b(new dqi[]{ctt.f134451a.mo50858c(new eib(j)), dej.f135473a.mo50858c(((ftp) mo50715b.mo50720g(dej.f135473a)).m53435l(ftpVar))}, bkgaVar, mo50715b, ((i2 >> 3) & 112) | 8);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new djc(j, ftpVar, bkgaVar, i);
        }
    }
}
