package p000;

import android.os.Process;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awbk extends Thread {

    /* renamed from: a */
    final int f70497a;

    /* renamed from: b */
    private final String f70498b;

    /* renamed from: c */
    private final int f70499c;

    public awbk(Runnable runnable, String str, int i, int i2) {
        super(runnable);
        this.f70498b = str;
        this.f70497a = i;
        this.f70499c = i2;
        m31929a(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m31929a(awba awbaVar) {
        String str = "ptz-" + this.f70498b + "-" + this.f70497a;
        if (awbaVar != null) {
            str = str + "-" + awbaVar.toString();
        }
        setName(str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f70499c);
        super.run();
    }
}
