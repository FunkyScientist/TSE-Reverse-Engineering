package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llg {

    /* renamed from: a */
    private static final char[] f156311a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a */
    public static String m62145a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            char[] cArr2 = f156311a;
            byte b = bArr[i];
            cArr[i2] = cArr2[(b & 240) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
            i++;
            i2 += 2;
        }
        return new String(cArr);
    }
}
