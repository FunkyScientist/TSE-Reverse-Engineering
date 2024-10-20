package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dka {
    /* renamed from: a */
    public static final void m50654a(long j, ftp ftpVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1208685580);
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
            djd.m50652a(j, ftpVar, bkgaVar, mo50715b, i2 & 1022);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new djq(j, ftpVar, bkgaVar, i);
        }
    }

    /* renamed from: b */
    public static final void m50655b(long j, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(660142980);
        if (i5 == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dnq.m50853a(ctt.f134451a.mo50858c(new eib(j)), bkgaVar, mo50715b, (i2 & 112) | 8);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new djr(j, bkgaVar, i);
        }
    }

    /* renamed from: c */
    public static final float m50656c(dmx dmxVar) {
        float f = ((gcp) dmxVar.mo50720g(cvq.f134618a)).f140519a;
        if (true == Float.isNaN(f)) {
            f = 0.0f;
        }
        dlo dloVar = dlr.f136284a;
        float f2 = (f - dlr.f136285b) / 2.0f;
        if (f2 < 0.0f) {
            return 0.0f;
        }
        return f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:229:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x052e  */
    /* JADX WARN: Type inference failed for: r19v1, types: [adk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v2, types: [adk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v3, types: [adk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v4, types: [adk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v5, types: [adk, java.lang.Object] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m50657d(p000.dkb r34, java.lang.CharSequence r35, p000.bkga r36, p000.ddx r37, p000.bkga r38, p000.bkga r39, p000.azs r40, p000.bei r41, p000.dds r42, p000.bkga r43, p000.dmx r44, int r45, int r46) {
        /*
            Method dump skipped, instructions count: 1671
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dka.m50657d(dkb, java.lang.CharSequence, bkga, ddx, bkga, bkga, azs, bei, dds, bkga, dmx, int, int):void");
    }
}
