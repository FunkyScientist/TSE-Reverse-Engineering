package p000;

import android.os.Process;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asma implements Runnable {

    /* renamed from: a */
    private final Runnable f62068a;

    public asma(Runnable runnable) {
        this.f62068a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f62068a.run();
    }
}
