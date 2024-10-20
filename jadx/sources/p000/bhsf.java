package p000;

import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsf implements bhsh {

    /* renamed from: a */
    private final Runnable f109026a;

    /* renamed from: b */
    private final Runnable f109027b;

    /* renamed from: c */
    private final Handler f109028c;

    public bhsf(Runnable runnable, Runnable runnable2, Handler handler) {
        this.f109026a = runnable;
        this.f109027b = runnable2;
        this.f109028c = handler;
    }

    @Override // p000.bhsh
    /* renamed from: a */
    public final void mo40714a() {
        this.f109028c.removeCallbacks(this.f109026a);
        Runnable runnable = this.f109027b;
        if (runnable != null) {
            this.f109028c.removeCallbacks(runnable);
        }
    }

    @Override // p000.bhsh
    /* renamed from: b */
    public final void mo40715b() {
        Runnable runnable = this.f109027b;
        if (runnable != null) {
            this.f109028c.post(runnable);
        }
    }

    @Override // p000.bhsh
    /* renamed from: c */
    public final void mo40716c() {
        this.f109028c.post(this.f109026a);
    }
}
