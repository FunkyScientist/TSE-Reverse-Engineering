package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kix extends FutureTask {

    /* renamed from: a */
    final /* synthetic */ kiy f153864a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kix(kiy kiyVar, Callable callable) {
        super(callable);
        this.f153864a = kiyVar;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        if (isCancelled()) {
            return;
        }
        try {
            this.f153864a.m60943c((kiw) get());
        } catch (InterruptedException | ExecutionException e) {
            this.f153864a.m60943c(new kiw(e));
        }
    }
}
