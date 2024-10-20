package p000;

import android.util.SparseIntArray;
import java.io.InputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atho {

    /* renamed from: d */
    private static final SparseIntArray f63293d;

    /* renamed from: a */
    public final int f63294a;

    /* renamed from: b */
    public final long f63295b;

    /* renamed from: c */
    public final long f63296c;

    /* renamed from: e */
    private boolean f63297e;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(16);
        f63293d = sparseIntArray;
        sparseIntArray.put(m29276a("stsd"), 8);
        sparseIntArray.put(m29276a("st3d"), 5);
        sparseIntArray.put(m29276a("mp4v"), 78);
        sparseIntArray.put(m29276a("avc1"), 78);
        sparseIntArray.put(m29276a("encv"), 78);
        sparseIntArray.put(m29276a("s263"), 78);
        sparseIntArray.put(m29276a("hvc1"), 78);
        sparseIntArray.put(m29276a("hev1"), 78);
    }

    private atho(int i, long j, long j2) {
        this.f63294a = i;
        this.f63295b = j;
        this.f63296c = j2;
    }

    /* renamed from: a */
    public static int m29276a(String str) {
        return str.charAt(3) | (str.charAt(0) << 24) | (str.charAt(1) << 16) | (str.charAt(2) << '\b');
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        return null;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.atho m29277e(java.io.InputStream r13, p000.athn r14) {
        /*
            r0 = 0
        L1:
            long r1 = (long) r0
            r3 = 16
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 0
            if (r1 >= 0) goto L7b
            int r1 = p000.asbf.m28118Z(r13)
            long r5 = (long) r1
            int r8 = p000.asbf.m28118Z(r13)
            r9 = 1
            int r1 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r1 != 0) goto L2e
            r1 = 8
            byte[] r1 = new byte[r1]
            p000.asbf.m28123aa(r13, r1)
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r1)
            java.nio.ByteOrder r5 = java.nio.ByteOrder.BIG_ENDIAN
            java.nio.ByteBuffer r1 = r1.order(r5)
            long r5 = r1.getLong()
            goto L30
        L2e:
            r3 = 8
        L30:
            r9 = r3
            long r11 = r5 - r9
            r3 = 0
            int r1 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r1 >= 0) goto L3b
            r1 = r2
            goto L41
        L3b:
            atho r1 = new atho
            r7 = r1
            r7.<init>(r8, r9, r11)
        L41:
            if (r1 != 0) goto L44
            goto L7b
        L44:
            java.util.ArrayList r3 = r14.f63290a
            int r4 = r1.f63294a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            boolean r3 = r3.contains(r4)
            r4 = 3
            r5 = 1
            if (r3 == 0) goto L56
            r3 = r5
            goto L69
        L56:
            long r6 = r14.f63292c
            long r8 = r1.f63296c
            long r10 = r1.f63295b
            long r8 = r8 + r10
            long r6 = r6 + r8
            r14.f63292c = r6
            long r8 = r14.f63291b
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 >= 0) goto L68
            r3 = 2
            goto L69
        L68:
            r3 = r4
        L69:
            if (r3 != r5) goto L6c
            return r1
        L6c:
            long r5 = r1.f63296c
            boolean r1 = p000.asbf.m28124ab(r13, r5)
            if (r1 != 0) goto L75
            return r2
        L75:
            if (r3 != r4) goto L78
            return r2
        L78:
            int r0 = r0 + 1
            goto L1
        L7b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atho.m29277e(java.io.InputStream, athn):atho");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final atho m29278b(InputStream inputStream, String str) {
        return m29279c(inputStream, new String[]{str});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final atho m29279c(InputStream inputStream, String[] strArr) {
        if (!this.f63297e) {
            this.f63297e = true;
            if (!asbf.m28124ab(inputStream, f63293d.get(this.f63294a))) {
                return null;
            }
        }
        return m29277e(inputStream, new athn(this.f63296c, strArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final boolean m29280d(String str) {
        if (this.f63294a == m29276a(str)) {
            return true;
        }
        return false;
    }
}
