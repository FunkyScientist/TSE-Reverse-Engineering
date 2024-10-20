package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ansp {

    /* renamed from: a */
    private static final char[] f49987a = "0123456789ABCDEF".toCharArray();

    /* renamed from: a */
    public static String m23973a(byte[] bArr) {
        if (bArr == null) {
            return "";
        }
        int length = bArr.length;
        char[] cArr = new char[length + length];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            char[] cArr2 = f49987a;
            int i2 = i + i;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }
}
