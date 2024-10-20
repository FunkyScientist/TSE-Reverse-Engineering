package p000;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbka implements Closeable {

    /* renamed from: a */
    public final Deque f82358a = new ArrayDeque(4);

    /* renamed from: b */
    public Throwable f82359b;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Throwable th = this.f82359b;
        while (!this.f82358a.isEmpty()) {
            Closeable closeable = (Closeable) this.f82358a.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else if (th != th2) {
                    try {
                        th.addSuppressed(th2);
                    } catch (Throwable unused) {
                        bbjz.f82352a.logp(Level.WARNING, "com.google.common.io.Closer", "<init>", "Suppressing exception thrown when closing ".concat(String.valueOf(String.valueOf(closeable))), th2);
                    }
                }
            }
        }
        if (this.f82359b == null && th != null) {
            bame.m36971b(th, IOException.class);
            bame.m36972c(th);
            throw new AssertionError(th);
        }
    }
}
