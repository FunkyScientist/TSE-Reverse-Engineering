package p000;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xzj {

    /* renamed from: a */
    public static final byte[] f189285a = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* renamed from: a */
    public static void m72878a(InputStream inputStream, byte[] bArr) {
        m72879b(inputStream, bArr, false);
    }

    /* renamed from: b */
    public static boolean m72879b(InputStream inputStream, byte[] bArr, boolean z) {
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            try {
                int read = inputStream.read(bArr, i2, length);
                if (read == -1) {
                    if (z && i == 0) {
                        return false;
                    }
                    throw new xzi("Unexpected end of file");
                }
                i += read;
                i2 += read;
                length -= read;
            } catch (IOException e) {
                throw new xzi("Failed to read", e);
            }
        }
        return true;
    }
}
