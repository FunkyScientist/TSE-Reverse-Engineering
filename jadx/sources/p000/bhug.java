package p000;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhug implements Choreographer.FrameCallback {

    /* renamed from: a */
    public final Choreographer f109182a = Choreographer.getInstance();

    /* renamed from: b */
    public int f109183b;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.f109183b - 1;
        this.f109183b = i;
        if (i > 0) {
            this.f109182a.postFrameCallback(this);
        }
    }
}
