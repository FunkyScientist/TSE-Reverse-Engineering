package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyh {

    /* renamed from: a */
    public static final byte[] f116445a = bkle.m45060z("0123456789abcdef");

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
    
        r1 = r9;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int m45444a(p000.bkxq r16, p000.bkxw r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 164
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkyh.m45444a(bkxq, bkxw, boolean):int");
    }

    /* renamed from: b */
    public static final boolean m45445b(bkyc bkycVar, int i, byte[] bArr, int i2) {
        bkycVar.getClass();
        bArr.getClass();
        byte[] bArr2 = bkycVar.f116433a;
        int i3 = bkycVar.f116435c;
        for (int i4 = 1; i4 < i2; i4++) {
            if (i == i3) {
                bkycVar = bkycVar.f116438f;
                bkycVar.getClass();
                byte[] bArr3 = bkycVar.f116433a;
                int i5 = bkycVar.f116434b;
                i3 = bkycVar.f116435c;
                bArr2 = bArr3;
                i = i5;
            }
            if (bArr2[i] != bArr[i4]) {
                return false;
            }
            i++;
        }
        return true;
    }
}
