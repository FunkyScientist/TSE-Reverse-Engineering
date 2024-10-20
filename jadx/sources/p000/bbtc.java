package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbtc extends bbuh {

    /* renamed from: a */
    private final Executor f83470a;

    /* renamed from: b */
    final /* synthetic */ bbtd f83471b;

    public bbtc(bbtd bbtdVar, Executor executor) {
        this.f83471b = bbtdVar;
        executor.getClass();
        this.f83470a = executor;
    }

    /* renamed from: c */
    public abstract void mo38217c(Object obj);

    @Override // p000.bbuh
    /* renamed from: d */
    public final void mo38218d(Throwable th) {
        bbtd bbtdVar = this.f83471b;
        bbtdVar.f83472c = null;
        if (th instanceof ExecutionException) {
            bbtdVar.m38190n(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            bbtdVar.cancel(false);
        } else {
            bbtdVar.m38190n(th);
        }
    }

    @Override // p000.bbuh
    /* renamed from: e */
    public final void mo38219e(Object obj) {
        this.f83471b.f83472c = null;
        mo38217c(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m38220f() {
        try {
            this.f83470a.execute(this);
        } catch (RejectedExecutionException e) {
            this.f83471b.m38190n(e);
        }
    }

    @Override // p000.bbuh
    /* renamed from: g */
    public final boolean mo38221g() {
        return this.f83471b.isDone();
    }
}
