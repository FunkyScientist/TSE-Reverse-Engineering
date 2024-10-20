package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ansk extends FutureTask {
    public ansk(Callable callable) {
        super(callable);
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        try {
            ayrf.m34764e((Runnable) get());
        } catch (InterruptedException | ExecutionException e) {
            ((bbfh) ((bbfh) ((bbfh) _2615.f4458a.m37634b()).mo37685g(e)).mo37670P((char) 7929)).mo37694p("Failed to update showcases");
        }
    }
}
