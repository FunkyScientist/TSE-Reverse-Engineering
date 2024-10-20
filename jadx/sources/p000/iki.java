package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iki implements Choreographer.FrameCallback, Handler.Callback {

    /* renamed from: a */
    public static final iki f147413a = new iki();

    /* renamed from: b */
    public volatile long f147414b = -9223372036854775807L;

    /* renamed from: c */
    public final Handler f147415c;

    /* renamed from: d */
    private final HandlerThread f147416d;

    /* renamed from: e */
    private Choreographer f147417e;

    /* renamed from: f */
    private int f147418f;

    private iki() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        this.f147416d = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.f147415c = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f147414b = j;
        Choreographer choreographer = this.f147417e;
        hiz.m55485g(choreographer);
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                Choreographer choreographer = this.f147417e;
                if (choreographer != null) {
                    int i2 = this.f147418f - 1;
                    this.f147418f = i2;
                    if (i2 == 0) {
                        choreographer.removeFrameCallback(this);
                        this.f147414b = -9223372036854775807L;
                    }
                }
                return true;
            }
            Choreographer choreographer2 = this.f147417e;
            if (choreographer2 != null) {
                int i3 = this.f147418f + 1;
                this.f147418f = i3;
                if (i3 == 1) {
                    choreographer2.postFrameCallback(this);
                }
            }
            return true;
        }
        try {
            this.f147417e = Choreographer.getInstance();
        } catch (RuntimeException e) {
            hjq.m55564e("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
        }
        return true;
    }
}
