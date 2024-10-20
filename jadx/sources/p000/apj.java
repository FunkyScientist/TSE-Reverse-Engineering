package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apj {
    /* JADX WARN: Removed duplicated region for block: B:16:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0081  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m25403a(p000.aqa r16, p000.bkfl r17, p000.bkfw r18, p000.ecl r19, boolean r20, p000.bkga r21, p000.dmx r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apj.m25403a(aqa, bkfl, bkfw, ecl, boolean, bkga, dmx, int, int):void");
    }

    /* renamed from: b */
    public static final void m25404b(aqa aqaVar, bkfl bkflVar, ecl eclVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(645832757);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(aqaVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        int i7 = i2 | 384;
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i7 |= i3;
        }
        if ((i7 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            apz m25919a = aqaVar.m25919a();
            if (!(m25919a instanceof apy)) {
                dro mo50718e = mo50715b.mo50718e();
                if (mo50718e != null) {
                    ((dqm) mo50718e).f136787d = new apg(aqaVar, bkflVar, eclVar2, bkfwVar, i);
                    return;
                }
                return;
            }
            boolean mo50706G = mo50715b.mo50706G(m25919a);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new apr(gcw.m53737c(((apy) m25919a).f56033a));
                dneVar.m50799ad(m50789T);
            }
            aqj.m26089c((apr) m50789T, bkflVar, eclVar2, bkfwVar, mo50715b, i7 & 8176);
        }
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new aph(aqaVar, bkflVar, eclVar2, bkfwVar, i);
        }
    }
}
