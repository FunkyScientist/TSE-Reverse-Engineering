package p000;

import android.os.Process;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aivi extends Thread {
    public aivi(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        setName("ptz-scheduled");
        super.run();
    }
}
