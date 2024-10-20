package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijo {

    /* renamed from: a */
    public static final Object f147277a = new Object();

    /* renamed from: b */
    public static final Object f147278b = new Object();

    /* renamed from: c */
    public static boolean f147279c;

    /* renamed from: d */
    public static long f147280d;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0103, code lost:
    
        if (r5 > 15) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0109, code lost:
    
        if (r15 == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0111, code lost:
    
        r11 = (r11 + (((r13 - r6) + (r15 - r11)) / 2)) - r2;
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0116, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011e, code lost:
    
        throw new java.io.IOException("SNTP: Zero transmitTime");
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long m57200a() {
        /*
            Method dump skipped, instructions count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ijo.m57200a():long");
    }

    /* renamed from: b */
    public static boolean m57201b() {
        boolean z;
        synchronized (f147278b) {
            z = f147279c;
        }
        return z;
    }

    /* renamed from: c */
    private static long m57202c(byte[] bArr, int i) {
        int i2 = bArr[i];
        int i3 = i2 & 128;
        int i4 = i + 3;
        int i5 = i + 2;
        int i6 = bArr[i + 1];
        int i7 = bArr[i5];
        int i8 = bArr[i4];
        if (i3 == 128) {
            i2 = (i2 & 127) + 128;
        }
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        if ((i7 & 128) == 128) {
            i7 = (i7 & 127) + 128;
        }
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        return (i2 << 24) + (i6 << 16) + (i7 << 8) + i8;
    }

    /* renamed from: d */
    private static long m57203d(byte[] bArr, int i) {
        long m57202c = m57202c(bArr, i);
        long m57202c2 = m57202c(bArr, i + 4);
        if (m57202c == 0) {
            if (m57202c2 == 0) {
                return 0L;
            }
            m57202c = 0;
        }
        return ((m57202c - 2208988800L) * 1000) + ((m57202c2 * 1000) / 4294967296L);
    }
}
