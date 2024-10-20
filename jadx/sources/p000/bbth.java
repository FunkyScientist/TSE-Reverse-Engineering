package p000;

import java.util.concurrent.Executor;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbth {

    /* renamed from: a */
    private static final bbui f83478a = new bbui(bbth.class);

    /* renamed from: b */
    private boolean f83479b;

    /* renamed from: c */
    private bhvo f83480c;

    /* renamed from: c */
    private static void m38223c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f83478a.m38242a().logp(Level.SEVERE, "com.google.common.util.concurrent.ExecutionList", "executeListener", C0069b.m36494bJ(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    /* renamed from: a */
    public final void m38224a(Runnable runnable, Executor executor) {
        executor.getClass();
        synchronized (this) {
            if (!this.f83479b) {
                this.f83480c = new bhvo(runnable, executor, this.f83480c);
            } else {
                m38223c(runnable, executor);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: b */
    public final void m38225b() {
        synchronized (this) {
            if (this.f83479b) {
                return;
            }
            this.f83479b = true;
            Object obj = this.f83480c;
            Object obj2 = null;
            this.f83480c = null;
            while (obj != null) {
                bhvo bhvoVar = (bhvo) obj;
                Object obj3 = bhvoVar.f109414c;
                bhvoVar.f109414c = obj2;
                obj2 = obj;
                obj = obj3;
            }
            while (obj2 != null) {
                bhvo bhvoVar2 = (bhvo) obj2;
                m38223c(bhvoVar2.f109413b, bhvoVar2.f109412a);
                obj2 = bhvoVar2.f109414c;
            }
        }
    }
}
