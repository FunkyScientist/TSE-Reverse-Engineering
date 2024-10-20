package p000;

import androidx.media3.common.Metadata;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iof extends ioa {

    /* renamed from: a */
    public static final irp f147890a = new irp();

    /* renamed from: b */
    private final irp f147891b;

    public iof() {
        throw null;
    }

    /* renamed from: d */
    private static int m57431d(int i) {
        if (i != 0 && i != 3) {
            return 2;
        }
        return 1;
    }

    /* renamed from: e */
    private static int m57432e(byte[] bArr, int i, int i2) {
        int m57433f = m57433f(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return m57433f;
        }
        while (true) {
            int length = bArr.length;
            if (m57433f < length - 1) {
                int i3 = m57433f + 1;
                if ((m57433f - i) % 2 == 0 && bArr[i3] == 0) {
                    return m57433f;
                }
                m57433f = m57433f(bArr, i3);
            } else {
                return length;
            }
        }
    }

    /* renamed from: f */
    private static int m57433f(byte[] bArr, int i) {
        while (true) {
            int length = bArr.length;
            if (i < length) {
                if (bArr[i] == 0) {
                    return i;
                }
                i++;
            } else {
                return length;
            }
        }
    }

    /* renamed from: g */
    private static int m57434g(hju hjuVar, int i) {
        byte[] bArr = hjuVar.f144119a;
        int i2 = hjuVar.f144120b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 < i2 + i) {
                if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                    System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                    i--;
                }
                i3 = i4;
            } else {
                return i;
            }
        }
    }

    /* renamed from: h */
    private static batz m57435h(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return batz.m37362l("");
        }
        batu batuVar = new batu();
        int m57432e = m57432e(bArr, i2, i);
        while (i2 < m57432e) {
            batuVar.m37347h(new String(bArr, i2, m57432e - i2, m57438k(i)));
            i2 = m57431d(i) + m57432e;
            m57432e = m57432e(bArr, i2, i);
        }
        batz mo37337f = batuVar.mo37337f();
        if (mo37337f.isEmpty()) {
            return batz.m37362l("");
        }
        return mo37337f;
    }

    /* renamed from: i */
    private static String m57436i(byte[] bArr, int i, int i2, Charset charset) {
        if (i2 > i && i2 <= bArr.length) {
            return new String(bArr, i, i2 - i, charset);
        }
        return "";
    }

    /* renamed from: j */
    private static String m57437j(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    /* renamed from: k */
    private static Charset m57438k(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return StandardCharsets.ISO_8859_1;
                }
                return StandardCharsets.UTF_8;
            }
            return StandardCharsets.UTF_16BE;
        }
        return StandardCharsets.UTF_16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
    
        r4 = false;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean m57439l(p000.hju r21, int r22, int r23, boolean r24) {
        /*
            r1 = r21
            r0 = r22
            int r2 = r1.f144120b
        L6:
            int r3 = r21.m55585c()     // Catch: java.lang.Throwable -> La6
            r4 = 1
            r5 = r23
            if (r3 < r5) goto La2
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L20
            int r7 = r21.m55587e()     // Catch: java.lang.Throwable -> La6
            long r8 = r21.m55600r()     // Catch: java.lang.Throwable -> La6
            int r10 = r21.m55596n()     // Catch: java.lang.Throwable -> La6
            goto L2a
        L20:
            int r7 = r21.m55594l()     // Catch: java.lang.Throwable -> La6
            int r8 = r21.m55594l()     // Catch: java.lang.Throwable -> La6
            long r8 = (long) r8     // Catch: java.lang.Throwable -> La6
            r10 = r6
        L2a:
            r11 = 0
            if (r7 != 0) goto L36
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L36
            if (r10 != 0) goto L36
            goto La2
        L36:
            r7 = 4
            if (r0 != r7) goto L66
            if (r24 != 0) goto L66
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L46
        L43:
            r4 = r6
            goto La2
        L46:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            r17 = 16
            long r17 = r8 >> r17
            r19 = 24
            long r8 = r8 >> r19
            long r15 = r15 & r11
            long r11 = r17 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 14
            long r11 = r11 << r15
            long r11 = r11 | r13
            r13 = 21
            long r8 = r8 << r13
            long r8 = r8 | r11
        L66:
            if (r0 != r7) goto L76
            r3 = r10 & 64
            if (r3 == 0) goto L6d
            goto L6e
        L6d:
            r4 = r6
        L6e:
            r3 = r10 & 1
            r20 = r4
            r4 = r3
            r3 = r20
            goto L88
        L76:
            if (r0 != r3) goto L86
            r3 = r10 & 32
            if (r3 == 0) goto L7e
            r3 = r4
            goto L7f
        L7e:
            r3 = r6
        L7f:
            r7 = r10 & 128(0x80, float:1.794E-43)
            if (r7 == 0) goto L84
            goto L88
        L84:
            r4 = r6
            goto L88
        L86:
            r3 = r6
            r4 = r3
        L88:
            if (r4 == 0) goto L8c
            int r3 = r3 + 4
        L8c:
            long r3 = (long) r3     // Catch: java.lang.Throwable -> La6
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L92
            goto L43
        L92:
            int r3 = r21.m55585c()     // Catch: java.lang.Throwable -> La6
            long r3 = (long) r3     // Catch: java.lang.Throwable -> La6
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto L9c
            goto L43
        L9c:
            int r3 = (int) r8     // Catch: java.lang.Throwable -> La6
            r1.m55581J(r3)     // Catch: java.lang.Throwable -> La6
            goto L6
        La2:
            r1.m55580I(r2)
            return r4
        La6:
            r0 = move-exception
            r1.m55580I(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iof.m57439l(hju, int, int, boolean):boolean");
    }

    /* renamed from: m */
    private static byte[] m57440m(byte[] bArr, int i, int i2) {
        if (i2 <= i) {
            return hkf.f144159f;
        }
        return Arrays.copyOfRange(bArr, i, i2);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* renamed from: n */
    private static androidx.media3.extractor.metadata.id3.Id3Frame m57441n(int r35, p000.hju r36, boolean r37, int r38, p000.irp r39) {
        /*
            Method dump skipped, instructions count: 1496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iof.m57441n(int, hju, boolean, int, irp):androidx.media3.extractor.metadata.id3.Id3Frame");
    }

    @Override // p000.ioa
    /* renamed from: b */
    protected final Metadata mo57429b(inz inzVar, ByteBuffer byteBuffer) {
        return m57442c(byteBuffer.array(), byteBuffer.limit());
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00a5  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final androidx.media3.common.Metadata m57442c(byte[] r13, int r14) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iof.m57442c(byte[], int):androidx.media3.common.Metadata");
    }

    public iof(irp irpVar) {
        this.f147891b = irpVar;
    }
}
