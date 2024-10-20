package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayuv implements Application.ActivityLifecycleCallbacks, ayus {

    /* renamed from: g */
    private static final long f76850g = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: a */
    public final ScheduledExecutorService f76851a;

    /* renamed from: b */
    public _3131 f76852b;

    /* renamed from: e */
    public ScheduledFuture f76855e;

    /* renamed from: h */
    private final ayut f76857h;

    /* renamed from: d */
    public final AtomicLong f76854d = new AtomicLong(0);

    /* renamed from: c */
    public final long f76853c = f76850g;

    /* renamed from: f */
    protected final Object f76856f = new Object();

    private ayuv(_3131 _3131, ScheduledExecutorService scheduledExecutorService, ayut ayutVar) {
        this.f76852b = _3131;
        this.f76851a = scheduledExecutorService;
        this.f76857h = ayutVar;
    }

    /* renamed from: b */
    public static ayuv m34882b(_3131 _3131, ScheduledExecutorService scheduledExecutorService, ayut ayutVar, Application application) {
        ayuv ayuvVar = new ayuv(_3131, scheduledExecutorService, ayutVar);
        if (application != null) {
            application.registerActivityLifecycleCallbacks(ayuvVar);
        }
        ayutVar.f76848c = ayuvVar;
        return ayuvVar;
    }

    @Override // p000.ayus
    /* renamed from: a */
    public final void mo34876a(_3131 _3131) {
        this.f76852b = _3131;
    }

    /* renamed from: c */
    public final void m34883c() {
        synchronized (this.f76856f) {
            ScheduledFuture scheduledFuture = this.f76855e;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f76855e = null;
            }
        }
    }

    /* renamed from: d */
    public final void m34884d() {
        this.f76854d.set(0L);
        this.f76852b.mo6885a(this.f76857h);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        synchronized (this.f76856f) {
            m34884d();
            m34883c();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
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
