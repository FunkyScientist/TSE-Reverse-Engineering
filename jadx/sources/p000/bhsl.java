package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsl implements Choreographer.FrameCallback, Handler.Callback {

    /* renamed from: b */
    public Handler f109049b;

    /* renamed from: c */
    public boolean f109050c;

    /* renamed from: d */
    private final Choreographer.FrameCallback f109051d;

    /* renamed from: e */
    private Choreographer f109052e = null;

    /* renamed from: a */
    public final HandlerThread f109048a = new HandlerThread("FrameMonitor");

    public bhsl(Choreographer.FrameCallback frameCallback) {
        this.f109051d = frameCallback;
    }

    /* renamed from: a */
    public final void m40720a() {
        if (!this.f109050c) {
            return;
        }
        this.f109050c = false;
        this.f109049b.sendEmptyMessage(2);
    }

    /* renamed from: b */
    public final void m40721b() {
        m40720a();
        this.f109048a.quitSafely();
        try {
            this.f109048a.join();
        } catch (InterruptedException e) {
            e.toString();
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f109051d.doFrame(j);
        this.f109052e.postFrameCallback(this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                this.f109052e.removeFrameCallback(this);
                return true;
            }
            this.f109052e.postFrameCallback(this);
            return true;
        }
        if (this.f109052e == null) {
            this.f109052e = Choreographer.getInstance();
        }
        return true;
    }
}
