package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbsi extends bbto implements Runnable {

    /* renamed from: a */
    bbuj f83429a;

    /* renamed from: b */
    Object f83430b;

    public bbsi(bbuj bbujVar, Object obj) {
        bbujVar.getClass();
        this.f83429a = bbujVar;
        obj.getClass();
        this.f83430b = obj;
    }

    /* renamed from: f */
    public static bbuj m38195f(bbuj bbujVar, bakp bakpVar, Executor executor) {
        bbsh bbshVar = new bbsh(bbujVar, bakpVar);
        bbujVar.mo31947c(bbshVar, bbvs.m38416t(executor, bbshVar));
        return bbshVar;
    }

    /* renamed from: g */
    public static bbuj m38196g(bbuj bbujVar, bbsr bbsrVar, Executor executor) {
        executor.getClass();
        bbsg bbsgVar = new bbsg(bbujVar, bbsrVar);
        bbujVar.mo31947c(bbsgVar, bbvs.m38416t(executor, bbsgVar));
        return bbsgVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbse
    /* renamed from: a */
    public final String mo29282a() {
        String str;
        bbuj bbujVar = this.f83429a;
        Object obj = this.f83430b;
        String a = super.mo29282a();
        if (bbujVar != null) {
            str = C0069b.m36493bI(bbujVar, "inputFuture=[", "], ");
        } else {
            str = "";
        }
        if (obj != null) {
            return str + "function=[" + obj.toString() + "]";
        }
        if (a != null) {
            return str.concat(a);
        }
        return null;
    }

    @Override // p000.bbse
    /* renamed from: b */
    protected final void mo29283b() {
        m38188l(this.f83429a);
        this.f83429a = null;
        this.f83430b = null;
    }

    /* renamed from: d */
    public abstract Object mo38193d(Object obj, Object obj2);

    /* renamed from: e */
    public abstract void mo38194e(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        bbuj bbujVar = this.f83429a;
        Object obj = this.f83430b;
        boolean isCancelled = isCancelled();
        boolean z2 = true;
        if (bbujVar == null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = isCancelled | z;
        if (obj != null) {
            z2 = false;
        }
        if (z3 | z2) {
            return;
        }
        this.f83429a = null;
        if (bbujVar.isCancelled()) {
            m38191o(bbujVar);
            return;
        }
        try {
            try {
                Object mo38193d = mo38193d(obj, bbvs.m38281F(bbujVar));
                this.f83430b = null;
                mo38194e(mo38193d);
            } catch (Throwable th) {
                try {
                    bbvs.m38413q(th);
                    m38190n(th);
                } finally {
                    this.f83430b = null;
                }
            }
        } catch (Error e) {
            m38190n(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            m38190n(e2.getCause());
        } catch (Exception e3) {
            m38190n(e3);
        }
    }
}
