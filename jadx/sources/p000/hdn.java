package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hdn extends FutureTask {

    /* renamed from: a */
    final /* synthetic */ hdo f143005a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdn(hdo hdoVar, Callable callable) {
        super(callable);
        this.f143005a = hdoVar;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        try {
            this.f143005a.m55200e(get());
        } catch (InterruptedException unused) {
        } catch (CancellationException unused2) {
            this.f143005a.m55200e(null);
        } catch (ExecutionException e) {
            throw new RuntimeException("An error occurred while executing doInBackground()", e.getCause());
        } catch (Throwable th) {
            throw new RuntimeException("An error occurred while executing doInBackground()", th);
        }
    }
}
