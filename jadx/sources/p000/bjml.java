package p000;

import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjml {

    /* renamed from: a */
    private static final int f113263a;

    /* renamed from: b */
    private static final Queue f113264b;

    static {
        int max = Math.max(16384, 8192);
        f113263a = max;
        f113264b = new LinkedBlockingQueue(131072 / max);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m43833a(byte[] bArr) {
        if (bArr.length == f113263a) {
            f113264b.offer(bArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static byte[] m43834b() {
        return m43835c(f113263a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static byte[] m43835c(int i) {
        byte[] bArr;
        if (i == f113263a && (bArr = (byte[]) f113264b.poll()) != null) {
            return bArr;
        }
        return new byte[i];
    }
}
