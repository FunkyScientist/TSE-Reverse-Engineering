package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ivl extends Handler {

    /* renamed from: a */
    public Runnable f149141a;

    /* renamed from: b */
    public final /* synthetic */ ivs f149142b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivl(ivs ivsVar, Looper looper) {
        super(looper);
        this.f149142b = ivsVar;
    }

    /* renamed from: a */
    public final Runnable m58120a() {
        Runnable runnable = this.f149141a;
        if (runnable == null) {
            return null;
        }
        removeCallbacks(runnable);
        Runnable runnable2 = this.f149141a;
        this.f149141a = null;
        return runnable2;
    }

    /* renamed from: b */
    public final void m58121b() {
        Runnable m58120a = m58120a();
        if (m58120a != null) {
            hkf.m55652aA(this, m58120a);
        }
    }
}
