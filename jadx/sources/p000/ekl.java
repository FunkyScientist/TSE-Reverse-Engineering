package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ekl {

    /* renamed from: a */
    private final eka f137790a;

    /* renamed from: b */
    private final eka f137791b;

    /* renamed from: c */
    private final eka f137792c;

    /* renamed from: d */
    private final float[] f137793d;

    public ekl(eka ekaVar, eka ekaVar2, eka ekaVar3, float[] fArr) {
        this.f137790a = ekaVar;
        this.f137791b = ekaVar2;
        this.f137792c = ekaVar3;
        this.f137793d = fArr;
    }

    /* renamed from: a */
    public long mo51879a(long j) {
        eka ekaVar = this.f137791b;
        float m51717d = eib.m51717d(j);
        float m51716c = eib.m51716c(j);
        float m51715b = eib.m51715b(j);
        long mo51861d = ekaVar.mo51861d(m51717d, m51716c, m51715b);
        eka ekaVar2 = this.f137791b;
        float intBitsToFloat = Float.intBitsToFloat((int) (mo51861d >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (mo51861d & 4294967295L));
        float mo51860c = ekaVar2.mo51860c(m51717d, m51716c, m51715b);
        float[] fArr = this.f137793d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            mo51860c *= fArr[2];
        }
        float f = intBitsToFloat2;
        float f2 = intBitsToFloat;
        float m51714a = eib.m51714a(j);
        return this.f137792c.mo51862e(f2, f, mo51860c, m51714a, this.f137790a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ekl(p000.eka r9, p000.eka r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.f137757b
            r2 = 12884901888(0x300000000, double:6.365987373E-314)
            boolean r0 = p000.C1124um.m70037k(r0, r2)
            if (r0 == 0) goto L16
            elj r0 = p000.eko.f137795a
            elj r0 = p000.eko.f137796b
            eka r0 = p000.ekb.m51871h(r9, r0)
            goto L17
        L16:
            r0 = r9
        L17:
            long r4 = r10.f137757b
            boolean r1 = p000.C1124um.m70037k(r4, r2)
            if (r1 == 0) goto L28
            elj r1 = p000.eko.f137795a
            elj r1 = p000.eko.f137796b
            eka r1 = p000.ekb.m51871h(r10, r1)
            goto L29
        L28:
            r1 = r10
        L29:
            r4 = 3
            boolean r11 = p000.C1124um.m70036j(r11, r4)
            r5 = 0
            if (r11 != 0) goto L32
            goto L85
        L32:
            long r6 = r9.f137757b
            boolean r11 = p000.C1124um.m70037k(r6, r2)
            long r6 = r10.f137757b
            boolean r2 = p000.C1124um.m70037k(r6, r2)
            r3 = 0
            if (r11 == 0) goto L45
            if (r2 == 0) goto L44
            goto L85
        L44:
            r2 = r3
        L45:
            r6 = 1
            if (r11 != 0) goto L4b
            if (r2 == 0) goto L85
            r2 = r6
        L4b:
            if (r6 == r11) goto L4e
            r9 = r10
        L4e:
            r9.getClass()
            elh r9 = (p000.elh) r9
            if (r11 == 0) goto L5c
            elj r11 = r9.f137819d
            float[] r11 = r11.m51885a()
            goto L60
        L5c:
            elj r11 = p000.eko.f137795a
            float[] r11 = p000.eko.f137799e
        L60:
            if (r2 == 0) goto L69
            elj r9 = r9.f137819d
            float[] r9 = r9.m51885a()
            goto L6d
        L69:
            elj r9 = p000.eko.f137795a
            float[] r9 = p000.eko.f137799e
        L6d:
            float[] r5 = new float[r4]
            r2 = r11[r3]
            r4 = r9[r3]
            float r2 = r2 / r4
            r5[r3] = r2
            r2 = r11[r6]
            r3 = r9[r6]
            float r2 = r2 / r3
            r5[r6] = r2
            r2 = 2
            r11 = r11[r2]
            r9 = r9[r2]
            float r11 = r11 / r9
            r5[r2] = r11
        L85:
            r8.<init>(r10, r0, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ekl.<init>(eka, eka, int):void");
    }
}
