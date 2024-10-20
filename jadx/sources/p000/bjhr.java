package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjhr extends bjjg {
    /* JADX WARN: Can't wrap try/catch for region: R(11:11|12|(10:14|15|16|(1:18)|19|20|21|(1:23)|24|25)|40|(0)|19|20|21|(0)|24|25) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e8, code lost:
    
        p000.bjsy.f113910a.logp(java.util.logging.Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c5, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c6, code lost:
    
        p000.bjsy.f113910a.logp(java.util.logging.Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d7, code lost:
    
        p000.bjsy.f113910a.logp(java.util.logging.Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b5, code lost:
    
        p000.bjsy.f113910a.logp(java.util.logging.Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f9  */
    @Override // p000.bjjg
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p000.bjje mo43616a() {
        /*
            Method dump skipped, instructions count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjhr.mo43616a():bjje");
    }

    /* renamed from: b */
    public abstract bjjg mo43617b();

    /* renamed from: c */
    public final void m43618c(long j, TimeUnit timeUnit) {
        ((bjsy) mo43617b()).m44141e(j, timeUnit);
    }

    @Override // p000.bjjg
    /* renamed from: d */
    public void mo43619d(bjgq... bjgqVarArr) {
        mo43617b().mo43619d(bjgqVarArr);
    }

    /* renamed from: e */
    public final void m43620e(Executor executor) {
        bjjg mo43617b = mo43617b();
        if (executor != null) {
            ((bjsy) mo43617b).f113919h = new bjwo(executor, 1);
        } else {
            ((bjsy) mo43617b).f113919h = bjsy.f113913d;
        }
    }

    /* renamed from: f */
    public final void m43621f(String str) {
        ((bjsy) mo43617b()).f113924m = str;
    }

    @Override // p000.bjjg
    /* renamed from: g */
    public void mo43622g(Executor executor) {
        ((bjsy) mo43617b()).m44140c(executor);
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("delegate", mo43617b());
        return m36817aF.toString();
    }
}
