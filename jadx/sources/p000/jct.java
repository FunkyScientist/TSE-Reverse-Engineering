package p000;

import androidx.media3.p003ui.AspectRatioFrameLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jct implements Runnable {

    /* renamed from: a */
    final /* synthetic */ AspectRatioFrameLayout f151005a;

    /* renamed from: b */
    private boolean f151006b;

    public jct(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.f151005a = aspectRatioFrameLayout;
    }

    /* renamed from: a */
    public final void m59636a() {
        if (!this.f151006b) {
            this.f151006b = true;
            this.f151005a.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f151006b = false;
    }
}
