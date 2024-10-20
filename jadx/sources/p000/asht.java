package p000;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asht implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: a */
    public static final asht f61784a = new asht();

    /* renamed from: b */
    public final AtomicBoolean f61785b = new AtomicBoolean();

    /* renamed from: c */
    public final AtomicBoolean f61786c = new AtomicBoolean();

    /* renamed from: d */
    private final ArrayList f61787d = new ArrayList();

    /* renamed from: e */
    private boolean f61788e = false;

    private asht() {
    }

    /* renamed from: b */
    public static void m28426b(Application application) {
        asht ashtVar = f61784a;
        synchronized (ashtVar) {
            if (!ashtVar.f61788e) {
                application.registerActivityLifecycleCallbacks(ashtVar);
                application.registerComponentCallbacks(ashtVar);
                ashtVar.f61788e = true;
            }
        }
    }

    /* renamed from: d */
    private final void m28427d(boolean z) {
        synchronized (f61784a) {
            Iterator it = this.f61787d.iterator();
            while (it.hasNext()) {
                ((ashs) it.next()).mo28425a(z);
            }
        }
    }

    /* renamed from: a */
    public final void m28428a(ashs ashsVar) {
        synchronized (f61784a) {
            this.f61787d.add(ashsVar);
        }
    }

    /* renamed from: c */
    public final boolean m28429c() {
        return this.f61785b.get();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f61786c;
        boolean compareAndSet = this.f61785b.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            m28427d(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f61786c;
        boolean compareAndSet = this.f61785b.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            m28427d(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f61785b.compareAndSet(false, true)) {
            this.f61786c.set(true);
            m28427d(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
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

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
