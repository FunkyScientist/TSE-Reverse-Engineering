package p000;

import android.os.Process;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayfc extends Thread {
    public ayfc(Runnable runnable) {
        super(runnable, "socialanalytics");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(19);
        super.run();
    }
}
