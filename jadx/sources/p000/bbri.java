package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbri {

    /* renamed from: a */
    private static final byte[] f83386a;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < 10; i++) {
            bArr[i + 48] = (byte) i;
        }
        for (int i2 = 0; i2 < 26; i2++) {
            byte b = (byte) (i2 + 10);
            bArr[i2 + 65] = b;
            bArr[i2 + 97] = b;
        }
        f83386a = bArr;
    }

    /* renamed from: a */
    public static int m38159a(char c) {
        if (c < 128) {
            return f83386a[c];
        }
        return -1;
    }
}
