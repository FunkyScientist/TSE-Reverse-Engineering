package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhb {

    /* renamed from: a */
    public final _2841 f56876a;

    /* renamed from: b */
    public final Handler f56877b;

    /* renamed from: c */
    public final _2998 f56878c;

    /* renamed from: d */
    public final long f56879d;

    /* renamed from: e */
    private long f56880e = -1;

    public aqhb(_2841 _2841, long j, Looper looper, _2998 _2998) {
        this.f56876a = _2841;
        this.f56879d = j;
        this.f56877b = new Handler(looper, new idi(this, 7, null));
        this.f56878c = _2998;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m26023a() {
        if (m26025c(this.f56878c.mo6307d().toMillis()) && !this.f56877b.hasMessages(1)) {
            this.f56877b.obtainMessage(1).sendToTarget();
        }
    }

    /* renamed from: b */
    public final synchronized void m26024b(long j) {
        this.f56880e = j;
    }

    /* renamed from: c */
    public final synchronized boolean m26025c(long j) {
        if (this.f56880e <= j) {
            return true;
        }
        return false;
    }
}
