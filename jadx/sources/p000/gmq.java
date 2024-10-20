package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Field;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmq implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public Object f141736a;

    /* renamed from: b */
    private Activity f141737b;

    /* renamed from: c */
    private final int f141738c;

    /* renamed from: d */
    private boolean f141739d = false;

    /* renamed from: e */
    private boolean f141740e = false;

    /* renamed from: f */
    private boolean f141741f = false;

    public gmq(Activity activity) {
        this.f141737b = activity;
        this.f141738c = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f141737b == activity) {
            this.f141737b = null;
            this.f141740e = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f141740e && !this.f141741f && !this.f141739d) {
            Object obj = this.f141736a;
            int i = this.f141738c;
            Field field = gmr.f141743b;
            try {
                Object obj2 = gmr.f141744c.get(activity);
                if (obj2 == obj && activity.hashCode() == i) {
                    gmr.f141748g.postAtFrontOfQueue(new RunnableC0078bi(gmr.f141743b.get(activity), obj2, 16, (char[]) null));
                    this.f141741f = true;
                    this.f141736a = null;
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f141737b == activity) {
            this.f141739d = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
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
