package p000;

import java.math.BigInteger;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xzu {
    static {
        bbfl.m37715h("IsobmffByteReadingUtils");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static byte m72886a(byte b) {
        return (byte) ((b >>> 4) & 15);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static int m72887b(ByteBuffer byteBuffer) {
        byte b = byteBuffer.get();
        byteBuffer.position(byteBuffer.position() + 3);
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static long m72888c(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr, 0, i);
        if (BigInteger.valueOf(Long.MAX_VALUE).compareTo(new BigInteger(bArr)) < 0) {
            return -1L;
        }
        return new BigInteger(bArr).longValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static String m72889d(ByteBuffer byteBuffer) {
        StringBuilder sb = new StringBuilder();
        byte b = byteBuffer.get();
        while (b != 0 && byteBuffer.hasRemaining()) {
            sb.append((char) b);
            b = byteBuffer.get();
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static void m72890e(ByteBuffer byteBuffer, int i) {
        byteBuffer.position(byteBuffer.position() + i);
    }
}
