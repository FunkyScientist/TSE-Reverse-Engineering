package p000;

import android.os.Process;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyu implements Executor {

    /* renamed from: a */
    final /* synthetic */ bkyv f116466a;

    /* renamed from: b */
    private final Executor f116467b;

    public bkyu(bkyv bkyvVar, Executor executor) {
        this.f116466a = bkyvVar;
        executor.getClass();
        this.f116467b = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        bkyv bkyvVar = this.f116466a;
        if (bkyvVar.f116472c == null) {
            Process.setThreadPriority(bkyvVar.f116471b);
            bkyvVar.f116472c = Thread.currentThread();
        }
        this.f116467b.execute(runnable);
    }
}
