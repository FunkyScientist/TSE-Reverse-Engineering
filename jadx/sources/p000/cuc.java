package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cuc {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x005c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m50452a(p000.ecl r14, float r15, long r16, p000.dmx r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cuc.m50452a(ecl, float, long, dmx, int, int):void");
    }

    @bkbn
    /* renamed from: b */
    public static final void m50453b(ecl eclVar, float f, long j, dmx dmxVar, int i) {
        int i2;
        float f2;
        ecl m39399c;
        ecl m20625a;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1562471785);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        int i6 = i2 | 48;
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i6 |= i3;
        }
        if ((i6 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            } else {
                float f3 = cty.f134460a;
                f = cty.f134460a;
            }
            mo50715b.mo50727n();
            mo50715b.mo50738y(-433645095);
            if (gcp.m53725b(f, 0.0f)) {
                f2 = 1.0f / ((gcm) mo50715b.mo50720g(fkj.f139407d)).mo31124ey();
            } else {
                f2 = f;
            }
            ((dne) mo50715b).m50794Y();
            m39399c = bey.m39399c(eclVar, 1.0f);
            m20625a = ako.m20625a(bey.m39400d(m39399c, f2), j, eji.f137700a);
            bbb.m37571b(m20625a, mo50715b, 0);
        }
        float f4 = f;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ctz(eclVar, f4, j, i);
        }
    }
}
