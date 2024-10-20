package p000;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kbv {

    /* renamed from: a */
    public static final /* synthetic */ int f153357a = 0;

    static {
        jzi.m60566b("WorkerWrapper");
    }

    /* renamed from: a */
    public static final Object m60656a(bbuj bbujVar, jzh jzhVar, bkeg bkegVar) {
        try {
            if (bbujVar.isDone()) {
                return m60657b(bbujVar);
            }
            bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
            bkkkVar.m44991A();
            bbujVar.mo31947c(new kar(bbujVar, bkkkVar, 0), jyy.f153184a);
            bkkkVar.mo44978d(new hcj(jzhVar, bbujVar, 3));
            return bkkkVar.m44999l();
        } catch (ExecutionException e) {
            throw m60658c(e);
        }
    }

    /* renamed from: b */
    public static final Object m60657b(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* renamed from: c */
    public static final Throwable m60658c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        cause.getClass();
        return cause;
    }
}
