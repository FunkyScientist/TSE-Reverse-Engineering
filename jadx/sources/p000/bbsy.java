package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbsy {

    /* renamed from: a */
    public static final bbui f83460a = new bbui(bbsy.class);

    /* renamed from: b */
    public final bbsu f83461b;

    /* renamed from: c */
    public final bbud f83462c;

    /* renamed from: d */
    private final AtomicReference f83463d = new AtomicReference(bbsx.OPEN);

    public bbsy(bbuj bbujVar, bbsu bbsuVar) {
        this.f83462c = bbud.m38236q(bbujVar);
        this.f83461b = bbsuVar;
    }

    /* renamed from: b */
    public static void m38211b(AutoCloseable autoCloseable, Executor executor) {
        if (autoCloseable != null) {
            try {
                executor.execute(new bbcq(autoCloseable, 3));
            } catch (RejectedExecutionException e) {
                bbui bbuiVar = f83460a;
                if (bbuiVar.m38242a().isLoggable(Level.WARNING)) {
                    bbuiVar.m38242a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "closeQuietly", String.format("while submitting close to %s; will close inline", executor), (Throwable) e);
                }
                m38211b(autoCloseable, bbte.f83473a);
            }
        }
    }

    /* renamed from: d */
    private final boolean m38212d(bbsx bbsxVar, bbsx bbsxVar2) {
        return C1124um.m70038l(this.f83463d, bbsxVar, bbsxVar2);
    }

    /* renamed from: a */
    public final void m38213a(bbsx bbsxVar, bbsx bbsxVar2) {
        bain.m36846at(m38212d(bbsxVar, bbsxVar2), "Expected state to be %s, but it was %s", bbsxVar, bbsxVar2);
    }

    /* renamed from: c */
    public final bbud m38214c() {
        if (m38212d(bbsx.OPEN, bbsx.WILL_CLOSE)) {
            f83460a.m38242a().logp(Level.FINER, "com.google.common.util.concurrent.ClosingFuture", "finishToFuture", "will close {0}", this);
            this.f83462c.mo31947c(new bbcq(this, 4, null), bbte.f83473a);
        } else {
            int ordinal = ((bbsx) this.f83463d.get()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                        if (ordinal == 5) {
                            throw new IllegalStateException("Cannot call finishToFuture() after calling finishToValueAndCloser()");
                        }
                    } else {
                        throw new IllegalStateException("Cannot call finishToFuture() twice");
                    }
                } else {
                    throw new IllegalStateException("Cannot call finishToFuture() after deriving another step");
                }
            } else {
                throw new AssertionError();
            }
        }
        return this.f83462c;
    }

    protected final void finalize() {
        if (((bbsx) this.f83463d.get()).equals(bbsx.OPEN)) {
            f83460a.m38242a().logp(Level.SEVERE, "com.google.common.util.concurrent.ClosingFuture", "finalize", "Uh oh! An open ClosingFuture has leaked and will close: {0}", this);
            m38214c();
        }
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("state", this.f83463d.get());
        m36817aF.m36930a(this.f83462c);
        return m36817aF.toString();
    }
}
