package p000;

import java.io.UnsupportedEncodingException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atfv {

    /* renamed from: a */
    public static final /* synthetic */ int f63173a = 0;

    static {
        try {
            kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/panorama/", "GPano");
        } catch (kgx e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public static boolean m29212a(atfu atfuVar, String str) {
        if (atfuVar != null) {
            if (atfuVar.f63171c >= str.length()) {
                try {
                    byte[] bArr = new byte[str.length()];
                    System.arraycopy(atfuVar.f63169a, 0, bArr, 0, str.length());
                    if (new String(bArr, "UTF-8").equals(str)) {
                        return true;
                    }
                } catch (UnsupportedEncodingException unused) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x002b, code lost:
    
        if (r7 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x002d, code lost:
    
        r6 = p000.bbjy.m38078d(r6.f63168a);
        r0.add(new p000.atfu(r6, 218, r6.length));
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List m29213b(p000.atft r6, boolean r7) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r6.m29210a()     // Catch: java.io.IOException -> L73
            r2 = 255(0xff, float:3.57E-43)
            if (r1 != r2) goto L73
            int r1 = r6.m29210a()     // Catch: java.io.IOException -> L73
            r3 = 216(0xd8, float:3.03E-43)
            if (r1 != r3) goto L73
        L15:
            int r1 = r6.m29210a()     // Catch: java.io.IOException -> L73
            r3 = -1
            if (r1 == r3) goto L73
            if (r1 != r2) goto L73
        L1e:
            int r1 = r6.m29210a()     // Catch: java.io.IOException -> L73
            if (r1 == r2) goto L1e
            if (r1 != r3) goto L27
            goto L73
        L27:
            r4 = 218(0xda, float:3.05E-43)
            if (r1 != r4) goto L3d
            if (r7 != 0) goto L73
            java.io.InputStream r6 = r6.f63168a     // Catch: java.io.IOException -> L73
            byte[] r6 = p000.bbjy.m38078d(r6)     // Catch: java.io.IOException -> L73
            atfu r7 = new atfu     // Catch: java.io.IOException -> L73
            int r1 = r6.length     // Catch: java.io.IOException -> L73
            r7.<init>(r6, r4, r1)     // Catch: java.io.IOException -> L73
            r0.add(r7)     // Catch: java.io.IOException -> L73
            goto L73
        L3d:
            int r4 = r6.m29210a()     // Catch: java.io.IOException -> L73
            int r5 = r6.m29210a()     // Catch: java.io.IOException -> L73
            if (r4 == r3) goto L73
            if (r5 == r3) goto L73
            int r3 = r4 << 8
            r3 = r3 | r5
            int r3 = r3 + (-2)
            if (r7 == 0) goto L5d
            r4 = 225(0xe1, float:3.15E-43)
            if (r1 != r4) goto L56
            r1 = r4
            goto L5d
        L56:
            java.io.InputStream r1 = r6.f63168a     // Catch: java.io.IOException -> L73
            long r3 = (long) r3     // Catch: java.io.IOException -> L73
            p000.bbjy.m38077c(r1, r3)     // Catch: java.io.IOException -> L73
            goto L15
        L5d:
            byte[] r4 = new byte[r3]     // Catch: java.io.IOException -> L73
            java.io.InputStream r5 = r6.f63168a     // Catch: java.io.IOException -> L73
            int r3 = p000.bbjy.m38080f(r5, r4, r3)     // Catch: java.io.IOException -> L73
            atfu r5 = new atfu     // Catch: java.io.IOException -> L73
            r5.<init>(r4, r1, r3)     // Catch: java.io.IOException -> L73
            java.lang.String r1 = "http://ns.adobe.com/xmp/extension/\u0000"
            m29212a(r5, r1)     // Catch: java.io.IOException -> L73
            r0.add(r5)     // Catch: java.io.IOException -> L73
            goto L15
        L73:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atfv.m29213b(atft, boolean):java.util.List");
    }

    /* renamed from: c */
    public static int m29214c(byte[] bArr, byte[] bArr2, int i) {
        int min = Math.min(bArr.length, bArr2.length - i);
        System.arraycopy(bArr, 0, bArr2, i, min);
        return min;
    }
}
