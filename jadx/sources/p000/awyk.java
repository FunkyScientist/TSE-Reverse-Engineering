package p000;

import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyk implements awym {

    /* renamed from: a */
    private final Runnable f72303a;

    /* renamed from: b */
    private final long f72304b;

    /* renamed from: c */
    private final Handler f72305c;

    public awyk(Runnable runnable, long j, Handler handler) {
        this.f72303a = runnable;
        this.f72304b = j;
        this.f72305c = handler;
    }

    @Override // p000.awym
    /* renamed from: a */
    public final void mo32856a() {
        mo32857b();
        Message obtain = Message.obtain(this.f72305c, bahj.m36764e(this.f72303a));
        obtain.what = 510;
        this.f72305c.sendMessageDelayed(obtain, this.f72304b);
    }

    @Override // p000.awym
    /* renamed from: b */
    public final void mo32857b() {
        this.f72305c.removeMessages(510);
    }
}
