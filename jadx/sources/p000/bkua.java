package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkua extends bkma implements Executor {

    /* renamed from: a */
    public static final bkua f115763a = new bkua();

    /* renamed from: b */
    private static final bkky f115764b;

    static {
        bkug bkugVar = bkug.f115776a;
        int i = bktp.f115719a;
        if (i <= 64) {
            i = 64;
        }
        f115764b = bkugVar.mo45029g(bkhh.m44823R("kotlinx.coroutines.io.parallelism", i, 0, 0, 12));
    }

    private bkua() {
    }

    @Override // p000.bkky
    /* renamed from: a */
    public final void mo45026a(bkek bkekVar, Runnable runnable) {
        f115764b.mo45026a(bkekVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo45026a(bkel.f115011a, runnable);
    }

    @Override // p000.bkky
    /* renamed from: f */
    public final void mo45028f(bkek bkekVar, Runnable runnable) {
        f115764b.mo45028f(bkekVar, runnable);
    }

    @Override // p000.bkky
    /* renamed from: g */
    public final bkky mo45029g(int i) {
        return bkug.f115776a.mo45029g(1);
    }

    @Override // p000.bkky
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // p000.bkma
    /* renamed from: e */
    public final Executor mo45099e() {
        return this;
    }
}
