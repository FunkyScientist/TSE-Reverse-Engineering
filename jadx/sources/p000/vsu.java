package p000;

import android.os.Process;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vsu extends Thread {
    public vsu(Runnable runnable, String str) {
        super(runnable, str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(11);
        super.run();
    }
}
