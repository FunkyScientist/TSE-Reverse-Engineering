package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eid {
    /* renamed from: a */
    public static final int m51722a(long j) {
        float[] fArr = eki.f137761a;
        return (int) (eib.m51718e(j, eki.f137765e) >>> 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0105  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long m51723b(float r19, float r20, float r21, float r22, p000.eka r23) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.eid.m51723b(float, float, float, float, eka):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long m51724c(float r18, float r19, float r20, float r21, p000.eka r22) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.eid.m51724c(float, float, float, float, eka):long");
    }

    /* renamed from: d */
    public static final long m51725d(long j, long j2) {
        float f;
        float f2;
        long m51718e = eib.m51718e(j, eib.m51719f(j2));
        float m51714a = eib.m51714a(m51718e);
        float m51717d = eib.m51717d(m51718e);
        float m51717d2 = eib.m51717d(j2);
        float m51714a2 = eib.m51714a(j2);
        float f3 = 1.0f - m51714a;
        float f4 = (m51714a2 * f3) + m51714a;
        float f5 = 0.0f;
        if (f4 == 0.0f) {
            f = 0.0f;
        } else {
            f = ((m51717d * m51714a) + ((m51717d2 * m51714a2) * f3)) / f4;
        }
        float m51716c = eib.m51716c(m51718e);
        float m51716c2 = eib.m51716c(j2);
        if (f4 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = ((m51716c * m51714a) + ((m51716c2 * m51714a2) * f3)) / f4;
        }
        float m51715b = eib.m51715b(m51718e);
        float m51715b2 = eib.m51715b(j2);
        if (f4 != 0.0f) {
            f5 = ((m51715b * m51714a) + ((m51715b2 * m51714a2) * f3)) / f4;
        }
        return m51724c(f, f2, f5, f4, eib.m51719f(j2));
    }

    /* renamed from: e */
    public static /* synthetic */ long m51726e(float f, float f2, float f3) {
        float[] fArr = eki.f137761a;
        return m51723b(f, f2, f3, 1.0f, eki.f137765e);
    }

    /* renamed from: f */
    public static /* synthetic */ long m51727f(int i, int i2, int i3) {
        long j = eib.f137678a;
        return ((((i << 16) | (-16777216)) | (i2 << 8)) | i3) << 32;
    }
}
