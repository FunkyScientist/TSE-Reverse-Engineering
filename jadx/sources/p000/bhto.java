package p000;

import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhto {

    /* renamed from: a */
    public static final int f109125a = hkf.m55695m("raw ");

    /* renamed from: b */
    public static final int f109126b = hkf.m55695m("dfl8");

    /* renamed from: c */
    private static final int f109127c = hkf.m55695m("mesh");

    /* renamed from: a */
    public static byte[] m40766a(byte[] bArr, int i, int i2, int[] iArr) {
        boolean needsInput;
        Inflater inflater = new Inflater(true);
        inflater.setInput(bArr, i, i2);
        int i3 = 100000;
        byte[] bArr2 = new byte[100000];
        int i4 = 0;
        do {
            try {
                i4 += inflater.inflate(bArr2, i4, i3 - i4);
                needsInput = inflater.needsInput();
                if (!needsInput) {
                    int length = bArr2.length;
                    int i5 = length + length;
                    byte[] bArr3 = new byte[i5];
                    System.arraycopy(bArr2, 0, bArr3, 0, length);
                    i3 = i5;
                    bArr2 = bArr3;
                }
            } catch (DataFormatException unused) {
                return null;
            }
        } while (!needsInput);
        iArr[0] = i4;
        return bArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000._2750 m40767b(p000.hju r23, int r24) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bhto.m40767b(hju, int):_2750");
    }

    /* renamed from: c */
    private static int m40768c(int i) {
        return (i >> 1) ^ (-(i & 1));
    }
}
