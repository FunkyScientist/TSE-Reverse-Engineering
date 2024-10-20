package p000;

import android.app.Activity;
import android.app.Application;
import android.content.ContextWrapper;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atex implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private final /* synthetic */ int f63127a;

    /* renamed from: b */
    private final ContextWrapper f63128b;

    /* renamed from: c */
    private final Object f63129c;

    public atex(ContextWrapper contextWrapper, Object obj, int i) {
        this.f63127a = i;
        this.f63128b = contextWrapper;
        this.f63129c = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f63127a == 0 && activity.equals(this.f63128b)) {
            this.f63129c.run();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.f63127a != 0) {
            ((Application) this.f63128b).unregisterActivityLifecycleCallbacks(this);
            ((lwk) aylw.m34567e(activity, lwk.class)).m62683f((lwf) this.f63129c);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
