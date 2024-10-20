package p000;

import android.os.Process;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpp extends Thread {

    /* renamed from: a */
    private final int f141979a;

    public gpp(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f141979a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f141979a);
        super.run();
    }
}
