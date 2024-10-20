package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atzx {
    static {
        bbfl.m37715h("Mp4BoxSlices");
    }

    /* renamed from: a */
    public static atzw m29801a(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() >= 8) {
            int i = byteBuffer.getInt(byteBuffer.position());
            if (i == 1) {
                if (byteBuffer.remaining() >= 16) {
                    long j = byteBuffer.getLong(byteBuffer.position() + 8);
                    if (j <= 2147483647L) {
                        return new atzw((int) j, true);
                    }
                    throw new UnsupportedOperationException("Box length too large for ByteBuffers");
                }
                throw new atzo(String.format(Locale.US, "64-bit box too small just %s bytes remaining", Integer.valueOf(byteBuffer.remaining())));
            }
            if (i == 0) {
                i = byteBuffer.remaining();
            }
            return new atzw(i, false);
        }
        throw new atzo(String.format(Locale.US, "Box too small: remaining=%s", Integer.valueOf(byteBuffer.remaining())));
    }

    /* renamed from: b */
    public static ByteBuffer m29802b(ByteBuffer byteBuffer) {
        boolean z = false;
        if (byteBuffer.remaining() >= 8) {
            if (byteBuffer.remaining() >= 8) {
                z = true;
            }
            C1131ut.m70371h(z);
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.position(byteBuffer.position() + 4);
            duplicate.limit(duplicate.position() + 4);
            return duplicate.slice();
        }
        throw new atzo(String.format(Locale.US, "Can't get type of short (%d bytes) box", Integer.valueOf(byteBuffer.remaining())));
    }

    /* renamed from: c */
    public static ByteBuffer m29803c(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            return null;
        }
        int i = m29801a(byteBuffer).f65612a;
        if (i > byteBuffer.remaining()) {
            byteBuffer.remaining();
            return null;
        }
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.limit(duplicate.position() + i);
        byteBuffer.position(byteBuffer.position() + i);
        return duplicate.slice();
    }

    /* renamed from: d */
    public static byte[] m29804d(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        m29802b(byteBuffer).get(bArr);
        return bArr;
    }

    /* renamed from: e */
    public static byte[] m29805e(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
        if (bytes.length == 4) {
            return bytes;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Type \"", "\" is not 4 characters"));
    }
}
