package p000;

import android.net.Uri;
import android.util.Base64;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibx {

    /* renamed from: a */
    public final ibi f146327a;

    /* renamed from: b */
    public final Uri f146328b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0232. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0696  */
    /* JADX WARN: Type inference failed for: r15v10, types: [int] */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [int] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ibx(p000.ibo r24, p000.iba r25, android.net.Uri r26) {
        /*
            Method dump skipped, instructions count: 1982
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ibx.<init>(ibo, iba, android.net.Uri):void");
    }

    /* renamed from: a */
    private static byte[] m56821a(String str) {
        byte[] decode = Base64.decode(str, 0);
        int length = decode.length;
        byte[] bArr = hkm.f144202a;
        byte[] bArr2 = new byte[length + 4];
        System.arraycopy(hkm.f144202a, 0, bArr2, 0, 4);
        System.arraycopy(decode, 0, bArr2, 4, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ibx ibxVar = (ibx) obj;
            if (this.f146327a.equals(ibxVar.f146327a) && this.f146328b.equals(ibxVar.f146328b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f146327a.hashCode() + 217) * 31) + this.f146328b.hashCode();
    }
}
