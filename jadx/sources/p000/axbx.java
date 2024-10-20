package p000;

import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbx {

    /* renamed from: h */
    public static final /* synthetic */ int f72710h = 0;

    /* renamed from: i */
    private static final Charset f72711i = Charset.forName("US-ASCII");

    /* renamed from: j */
    private static final int[] f72712j;

    /* renamed from: a */
    public final short f72713a;

    /* renamed from: b */
    public final short f72714b;

    /* renamed from: c */
    public boolean f72715c;

    /* renamed from: d */
    public int f72716d;

    /* renamed from: e */
    public int f72717e;

    /* renamed from: f */
    public Object f72718f = null;

    /* renamed from: g */
    public int f72719g;

    static {
        f72712j = r0;
        int[] iArr = {0, 1, 1, 2, 4, 8, 0, 1, 0, 4, 8};
        new SimpleDateFormat("yyyy:MM:dd kk:mm:ss");
    }

    public axbx(short s, short s2, int i, int i2, boolean z) {
        this.f72713a = s;
        this.f72714b = s2;
        this.f72716d = i;
        this.f72715c = z;
        this.f72717e = i2;
    }

    /* renamed from: g */
    public static boolean m33065g(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private static String m33066p(short s) {
        switch (s) {
            case 1:
                return "UNSIGNED_BYTE";
            case 2:
                return "ASCII";
            case 3:
                return "UNSIGNED_SHORT";
            case 4:
                return "UNSIGNED_LONG";
            case 5:
                return "UNSIGNED_RATIONAL";
            case 6:
            case 8:
            default:
                return "";
            case 7:
                return "UNDEFINED";
            case 9:
                return "LONG";
            case 10:
                return "RATIONAL";
        }
    }

    /* renamed from: q */
    private final boolean m33067q(int i) {
        if (this.f72715c && this.f72716d != i) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final long m33068a() {
        return this.f72716d * f72712j[this.f72714b];
    }

    /* renamed from: b */
    public final long m33069b(int i) {
        Object obj = this.f72718f;
        if (obj instanceof long[]) {
            return ((long[]) obj)[i];
        }
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i];
        }
        throw new IllegalArgumentException("Cannot get integer value from ".concat(m33066p(this.f72714b)));
    }

    /* renamed from: c */
    public final axcb m33070c(int i) {
        short s = this.f72714b;
        if (s != 10 && s != 5) {
            throw new IllegalArgumentException("Cannot get RATIONAL value from ".concat(m33066p(s)));
        }
        return ((axcb[]) this.f72718f)[i];
    }

    /* renamed from: d */
    public final String m33071d() {
        Object obj = this.f72718f;
        if (obj != null) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                if (length > 0) {
                    int i = length - 1;
                    if (bArr[i] == 0) {
                        return new String(bArr, 0, i, f72711i);
                    }
                }
                return new String(bArr, f72711i);
            }
            return null;
        }
        return null;
    }

    /* renamed from: e */
    public final void m33072e(byte[] bArr) {
        short s = this.f72714b;
        if (s != 7 && s != 1) {
            throw new IllegalArgumentException("Cannot get BYTE value from ".concat(m33066p(s)));
        }
        System.arraycopy(this.f72718f, 0, bArr, 0, Math.min(this.f72716d, bArr.length));
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof axbx)) {
            axbx axbxVar = (axbx) obj;
            if (axbxVar.f72713a == this.f72713a && axbxVar.f72716d == this.f72716d && axbxVar.f72714b == this.f72714b) {
                Object obj2 = this.f72718f;
                if (obj2 != null) {
                    Object obj3 = axbxVar.f72718f;
                    if (obj3 == null) {
                        return false;
                    }
                    if (obj2 instanceof long[]) {
                        if (!(obj3 instanceof long[])) {
                            return false;
                        }
                        return Arrays.equals((long[]) obj2, (long[]) obj3);
                    }
                    if (obj2 instanceof axcb[]) {
                        if (!(obj3 instanceof axcb[])) {
                            return false;
                        }
                        return Arrays.equals((axcb[]) obj2, (axcb[]) obj3);
                    }
                    if (obj2 instanceof byte[]) {
                        if (!(obj3 instanceof byte[])) {
                            return false;
                        }
                        return Arrays.equals((byte[]) obj2, (byte[]) obj3);
                    }
                    return obj2.equals(obj3);
                }
                if (axbxVar.f72718f == null) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m33073f() {
        if (this.f72718f != null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m33074h(int i) {
        return m33078l(new int[]{i});
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.f72713a + 527) * 31) + this.f72716d;
        Object obj = this.f72718f;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (((i * 31) + this.f72714b) * 31) + hashCode;
    }

    /* renamed from: i */
    public final boolean m33075i(Object obj) {
        byte byteValue;
        long longValue;
        int intValue;
        char shortValue;
        if (obj instanceof Short) {
            return m33074h((char) ((Short) obj).shortValue());
        }
        if (obj instanceof String) {
            return m33076j((String) obj);
        }
        if (obj instanceof int[]) {
            return m33078l((int[]) obj);
        }
        if (obj instanceof long[]) {
            return m33079m((long[]) obj);
        }
        if (obj instanceof axcb) {
            return m33080n(new axcb[]{(axcb) obj});
        }
        if (obj instanceof axcb[]) {
            return m33080n((axcb[]) obj);
        }
        if (obj instanceof byte[]) {
            return m33077k((byte[]) obj);
        }
        if (obj instanceof Integer) {
            return m33074h(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            return m33079m(new long[]{((Long) obj).longValue()});
        }
        if (obj instanceof Byte) {
            return m33077k(new byte[]{((Byte) obj).byteValue()});
        }
        if (obj instanceof Short[]) {
            Short[] shArr = (Short[]) obj;
            int[] iArr = new int[shArr.length];
            for (int i = 0; i < shArr.length; i++) {
                Short sh = shArr[i];
                if (sh == null) {
                    shortValue = 0;
                } else {
                    shortValue = (char) sh.shortValue();
                }
                iArr[i] = shortValue;
            }
            return m33078l(iArr);
        }
        if (obj instanceof Integer[]) {
            Integer[] numArr = (Integer[]) obj;
            int[] iArr2 = new int[numArr.length];
            for (int i2 = 0; i2 < numArr.length; i2++) {
                Integer num = numArr[i2];
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                iArr2[i2] = intValue;
            }
            return m33078l(iArr2);
        }
        if (obj instanceof Long[]) {
            Long[] lArr = (Long[]) obj;
            long[] jArr = new long[lArr.length];
            for (int i3 = 0; i3 < lArr.length; i3++) {
                Long l = lArr[i3];
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                jArr[i3] = longValue;
            }
            return m33079m(jArr);
        }
        if (!(obj instanceof Byte[])) {
            return false;
        }
        Byte[] bArr = (Byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        for (int i4 = 0; i4 < bArr.length; i4++) {
            Byte b = bArr[i4];
            if (b == null) {
                byteValue = 0;
            } else {
                byteValue = b.byteValue();
            }
            bArr2[i4] = byteValue;
        }
        return m33077k(bArr2);
    }

    /* renamed from: j */
    public final boolean m33076j(String str) {
        short s = this.f72714b;
        if (s == 2 || s == 7) {
            byte[] bytes = str.getBytes(f72711i);
            int length = bytes.length;
            if (length > 0) {
                if (this.f72714b == 2) {
                    int i = length - 1;
                    if (bytes[i] != 0) {
                        if (this.f72715c && length == this.f72716d) {
                            bytes[i] = 0;
                        } else {
                            bytes = Arrays.copyOf(bytes, length + 1);
                        }
                    }
                }
            } else if (this.f72714b == 2 && this.f72716d == 1) {
                bytes = new byte[]{0};
            }
            int length2 = bytes.length;
            if (!m33067q(length2)) {
                this.f72716d = length2;
                this.f72718f = bytes;
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m33077k(byte[] bArr) {
        short s;
        int length = bArr.length;
        if (m33067q(length) || ((s = this.f72714b) != 1 && s != 7)) {
            return false;
        }
        byte[] bArr2 = new byte[length];
        this.f72718f = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, length);
        this.f72716d = length;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r1 != 4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b A[LOOP:1: B:18:0x0038->B:20:0x003b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043 A[SYNTHETIC] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m33078l(int[] r7) {
        /*
            r6 = this;
            int r0 = r7.length
            boolean r1 = r6.m33067q(r0)
            r2 = 0
            if (r1 == 0) goto L9
            goto L34
        L9:
            short r1 = r6.f72714b
            r3 = 3
            r4 = 4
            if (r1 == r3) goto L16
            r0 = 9
            if (r1 == r0) goto L25
            if (r1 != r4) goto L34
            goto L25
        L16:
            r1 = r2
        L17:
            if (r1 >= r0) goto L25
            r3 = r7[r1]
            r5 = 65535(0xffff, float:9.1834E-41)
            if (r3 > r5) goto L34
            if (r3 < 0) goto L34
            int r1 = r1 + 1
            goto L17
        L25:
            short r0 = r6.f72714b
            if (r0 != r4) goto L35
            int r0 = r7.length
            r1 = r2
        L2b:
            if (r1 >= r0) goto L35
            r3 = r7[r1]
            if (r3 < 0) goto L34
            int r1 = r1 + 1
            goto L2b
        L34:
            return r2
        L35:
            int r0 = r7.length
            long[] r0 = new long[r0]
        L38:
            int r1 = r7.length
            if (r2 >= r1) goto L43
            r1 = r7[r2]
            long r3 = (long) r1
            r0[r2] = r3
            int r2 = r2 + 1
            goto L38
        L43:
            r6.f72718f = r0
            r6.f72716d = r1
            r7 = 1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axbx.m33078l(int[]):boolean");
    }

    /* renamed from: m */
    public final boolean m33079m(long[] jArr) {
        if (!m33067q(jArr.length) && this.f72714b == 4) {
            for (long j : jArr) {
                if (j >= 0 && j <= 4294967295L) {
                }
            }
            this.f72718f = jArr;
            this.f72716d = jArr.length;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r1 == 10) goto L16;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m33080n(p000.axcb[] r11) {
        /*
            r10 = this;
            int r0 = r11.length
            boolean r1 = r10.m33067q(r0)
            r2 = 0
            if (r1 == 0) goto L9
            goto L45
        L9:
            short r1 = r10.f72714b
            r3 = 5
            r4 = 10
            if (r1 == r3) goto L13
            if (r1 != r4) goto L45
            goto L29
        L13:
            r1 = r2
        L14:
            if (r1 >= r0) goto L29
            r3 = r11[r1]
            long r5 = r3.f72739a
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto L45
            long r5 = r3.f72740b
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 < 0) goto L45
            int r1 = r1 + 1
            goto L14
        L29:
            short r0 = r10.f72714b
            if (r0 != r4) goto L46
            int r0 = r11.length
            r1 = r2
        L2f:
            if (r1 >= r0) goto L46
            r3 = r11[r1]
            long r4 = r3.f72739a
            long r6 = r3.f72740b
            r8 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r3 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r3 > 0) goto L45
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 > 0) goto L45
            int r1 = r1 + 1
            goto L2f
        L45:
            return r2
        L46:
            r10.f72718f = r11
            int r11 = r11.length
            r10.f72716d = r11
            r11 = 1
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axbx.m33080n(axcb[]):boolean");
    }

    /* renamed from: o */
    public final byte[] m33081o() {
        return (byte[]) this.f72718f;
    }

    public final String toString() {
        String format = String.format("tag id: %04X\n", Short.valueOf(this.f72713a));
        int i = this.f72717e;
        int i2 = this.f72716d;
        int i3 = this.f72719g;
        Object obj = this.f72718f;
        String str = "";
        if (obj != null) {
            if (obj instanceof byte[]) {
                str = this.f72714b == 2 ? m33071d() : Arrays.toString((byte[]) obj);
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                str = jArr.length == 1 ? String.valueOf(jArr[0]) : Arrays.toString(jArr);
            } else if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                if (objArr.length == 1) {
                    Object obj2 = objArr[0];
                    if (obj2 != null) {
                        str = obj2.toString();
                    }
                } else {
                    str = Arrays.toString(objArr);
                }
            } else {
                str = obj.toString();
            }
        }
        return format + "ifd id: " + i + "\ntype: " + m33066p(this.f72714b) + "\ncount: " + i2 + "\noffset: " + i3 + "\nvalue: " + str + "\n";
    }
}
