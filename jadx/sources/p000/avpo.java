package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpo {

    /* renamed from: c */
    private final balx f69413c;

    /* renamed from: d */
    private volatile Process f69414d;

    /* renamed from: b */
    public volatile boolean f69412b = false;

    /* renamed from: a */
    public final bakp f69411a = new aute(this, 3);

    public avpo(_3137 _3137) {
        this.f69413c = new balx(_3137);
    }

    /* renamed from: a */
    public final void m31453a(String str) {
        if (!str.isEmpty()) {
            if (this.f69414d != null) {
                try {
                    if (this.f69414d.exitValue() != 0) {
                        this.f69412b = true;
                        this.f69414d = null;
                    }
                } catch (IllegalThreadStateException unused) {
                    return;
                }
            }
            if (!this.f69412b) {
                synchronized (this) {
                    balx balxVar = this.f69413c;
                    if (balxVar.f81153a && balxVar.m36965a(TimeUnit.MILLISECONDS) < 60000) {
                        return;
                    }
                    this.f69413c.m36967d();
                    this.f69413c.m36968e();
                    this.f69414d = (Process) this.f69411a.apply(str);
                }
            }
        }
    }
}
