package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtf {

    /* renamed from: a */
    public static volatile balb f69790a;

    /* renamed from: b */
    private static volatile balb f69791b;

    /* renamed from: a */
    public static boolean m31583a(ByteBuffer byteBuffer, int i) {
        while (byteBuffer.hasRemaining()) {
            if (i > 0) {
                if (byteBuffer.get() == 32) {
                    i--;
                }
            } else {
                return true;
            }
        }
        if (i != 0) {
            return false;
        }
        return true;
    }
}
