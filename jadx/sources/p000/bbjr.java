package p000;

import java.math.RoundingMode;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbjr {

    /* renamed from: a */
    public final char[] f82337a;

    /* renamed from: b */
    final int f82338b;

    /* renamed from: c */
    final int f82339c;

    /* renamed from: d */
    final int f82340d;

    /* renamed from: e */
    final int f82341e;

    /* renamed from: f */
    public final byte[] f82342f;

    /* renamed from: g */
    private final String f82343g;

    /* renamed from: h */
    private final boolean[] f82344h;

    /* renamed from: i */
    private final boolean f82345i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bbjr(java.lang.String r10, char[] r11) {
        /*
            r9 = this;
            r0 = 128(0x80, float:1.794E-43)
            byte[] r1 = new byte[r0]
            r2 = -1
            java.util.Arrays.fill(r1, r2)
            r3 = 0
            r4 = r3
        La:
            int r5 = r11.length
            if (r4 >= r5) goto L2b
            char r5 = r11[r4]
            r6 = 1
            if (r5 >= r0) goto L14
            r7 = r6
            goto L15
        L14:
            r7 = r3
        L15:
            java.lang.String r8 = "Non-ASCII character: %s"
            p000.bain.m36828ab(r7, r8, r5)
            r7 = r1[r5]
            if (r7 != r2) goto L1f
            goto L20
        L1f:
            r6 = r3
        L20:
            java.lang.String r7 = "Duplicate character: %s"
            p000.bain.m36828ab(r6, r7, r5)
            byte r6 = (byte) r4
            r1[r5] = r6
            int r4 = r4 + 1
            goto La
        L2b:
            r9.<init>(r10, r11, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbjr.<init>(java.lang.String, char[]):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m38063a(char c) {
        if (c <= 127) {
            byte b = this.f82342f[c];
            if (b == -1) {
                if (c > ' ' && c != 127) {
                    throw new bbju("Unrecognized character: " + c);
                }
                throw new bbju("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
            }
            return b;
        }
        throw new bbju("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m38064b(int i) {
        return this.f82344h[i % this.f82340d];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbjr) {
            bbjr bbjrVar = (bbjr) obj;
            boolean z = bbjrVar.f82345i;
            if (Arrays.equals(this.f82337a, bbjrVar.f82337a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f82337a) + 1237;
    }

    public final String toString() {
        return this.f82343g;
    }

    private bbjr(String str, char[] cArr, byte[] bArr) {
        this.f82343g = str;
        cArr.getClass();
        this.f82337a = cArr;
        try {
            int length = cArr.length;
            int m37929x = bbhs.m37929x(length, RoundingMode.UNNECESSARY);
            this.f82339c = m37929x;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(m37929x);
            int i = 1 << (3 - numberOfTrailingZeros);
            this.f82340d = i;
            this.f82341e = m37929x >> numberOfTrailingZeros;
            this.f82338b = length - 1;
            this.f82342f = bArr;
            boolean[] zArr = new boolean[i];
            for (int i2 = 0; i2 < this.f82341e; i2++) {
                zArr[bbhs.m37928w(i2 * 8, this.f82339c, RoundingMode.CEILING)] = true;
            }
            this.f82344h = zArr;
            this.f82345i = false;
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
        }
    }
}
