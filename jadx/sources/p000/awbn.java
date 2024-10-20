package p000;

import android.os.Process;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbn extends Thread {
    public awbn(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        setName("ptz-scheduled-service");
        super.run();
    }
}
