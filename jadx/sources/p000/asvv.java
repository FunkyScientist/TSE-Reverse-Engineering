package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvv implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    final /* synthetic */ Object f62581a;

    /* renamed from: b */
    private final /* synthetic */ int f62582b;

    public asvv(Object obj, int i) {
        this.f62582b = i;
        this.f62581a = obj;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if (this.f62582b != 0) {
            activity.getClass();
        } else {
            ((asvw) this.f62581a).m28986b(new asvo(this, bundle, activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f62582b != 0) {
            activity.getClass();
        } else {
            ((asvw) this.f62581a).m28986b(new asvu(this, activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f62582b != 0) {
            activity.getClass();
        } else {
            ((asvw) this.f62581a).m28986b(new asvr(this, activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.f62582b != 0) {
            activity.getClass();
            Runnable runnable = ((und) this.f62581a).f181067b;
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        ((asvw) this.f62581a).m28986b(new asvq(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        if (this.f62582b != 0) {
            activity.getClass();
            bundle.getClass();
            return;
        }
        Bundle bundle2 = null;
        asvf asvfVar = new asvf(null);
        ((asvw) this.f62581a).m28986b(new asvt(this, activity, asvfVar));
        synchronized (asvfVar.f62539a) {
            if (!asvfVar.f62540b) {
                try {
                    asvfVar.f62539a.wait(50L);
                } catch (InterruptedException unused) {
                }
            }
            bundle2 = (Bundle) asvfVar.f62539a.get();
        }
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f62582b != 0) {
            activity.getClass();
        } else {
            ((asvw) this.f62581a).m28986b(new asvp(this, activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (this.f62582b != 0) {
            activity.getClass();
        } else {
            ((asvw) this.f62581a).m28986b(new asvs(this, activity));
        }
    }
}
