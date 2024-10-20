package p000;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vst extends ThreadPoolExecutor {

    /* renamed from: a */
    public final long f184369a;

    @Deprecated
    public vst(String str) {
        super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new vsv(str, 0));
        this.f184369a = -1L;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.f184369a != -1) {
            new RuntimeException();
            runnable = new upt(this, runnable, 13);
        }
        super.execute(runnable);
    }
}
