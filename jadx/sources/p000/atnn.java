package p000;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class atnn {

    /* renamed from: a */
    private Choreographer.FrameCallback f63767a;

    /* renamed from: a */
    public abstract void mo29414a(long j);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final Choreographer.FrameCallback m29416b() {
        if (this.f63767a == null) {
            this.f63767a = new oqk(this, 2);
        }
        return this.f63767a;
    }
}
