package p000;

import android.os.CancellationSignal;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class gox {

    /* renamed from: a */
    public boolean f141935a;

    /* renamed from: b */
    public Object f141936b;

    /* renamed from: c */
    public boolean f141937c;

    /* renamed from: d */
    public juz f141938d;

    /* renamed from: a */
    public final void m54417a() {
        synchronized (this) {
            if (this.f141935a) {
                return;
            }
            this.f141935a = true;
            this.f141937c = true;
            juz juzVar = this.f141938d;
            Object obj = this.f141936b;
            if (juzVar != null) {
                try {
                    juzVar.m60437a();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.f141937c = false;
                        notifyAll();
                        throw th;
                    }
                }
            }
            if (obj != null) {
                ((CancellationSignal) obj).cancel();
            }
            synchronized (this) {
                this.f141937c = false;
                notifyAll();
            }
        }
    }
}
