package p000;

import java.lang.Thread;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsb implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    final /* synthetic */ Object f113806a;

    /* renamed from: b */
    private final /* synthetic */ int f113807b;

    public bjsb(bjsr bjsrVar, int i) {
        this.f113807b = i;
        this.f113806a = bjsrVar;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.f113807b != 0) {
            bbvs.m38412p(150L, TimeUnit.MILLISECONDS);
            this.f113806a.uncaughtException(thread, th);
            return;
        }
        bjih bjihVar = ((bjsr) this.f113806a).f113887i;
        bjsr.f113843a.logp(Level.SEVERE, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", "[" + String.valueOf(bjihVar) + "] Uncaught exception in the SynchronizationContext. Panic!", th);
        bjsr bjsrVar = (bjsr) this.f113806a;
        if (bjsrVar.f113900v) {
            return;
        }
        bjsrVar.f113900v = true;
        bjsrVar.m44128f(true);
        bjsrVar.m44133k(false);
        bjsrVar.m44134l(new bjsa(th));
        bjsrVar.f113861K.m44124d(null);
        bjsrVar.f113859I.mo43567a(4, "PANIC! Entering TRANSIENT_FAILURE");
        bjsrVar.f113894p.m43980a(bjhb.TRANSIENT_FAILURE);
    }

    public /* synthetic */ bjsb(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.f113807b = i;
        this.f113806a = uncaughtExceptionHandler;
    }
}
