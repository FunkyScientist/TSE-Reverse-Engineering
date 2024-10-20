package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfjc {

    /* renamed from: a */
    static final Charset f99889a;

    /* renamed from: b */
    public static final byte[] f99890b;

    /* renamed from: c */
    public static final ByteBuffer f99891c;

    static {
        Charset.forName("US-ASCII");
        f99889a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f99890b = bArr;
        f99891c = ByteBuffer.wrap(bArr);
        bfht.m39623L(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m39999a(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m40000b(Object obj) {
        obj.getClass();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m40001c(bfjw bfjwVar) {
        if (!(bfjwVar instanceof bfgx)) {
            return;
        }
        throw null;
    }
}
