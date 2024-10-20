package p000;

import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbil implements Closeable {

    /* renamed from: a */
    public static final ThreadLocal f82239a = new bbik();

    /* renamed from: b */
    public int f82240b = 0;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f82240b;
        if (i > 0) {
            this.f82240b = i - 1;
            return;
        }
        throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
    }
}
