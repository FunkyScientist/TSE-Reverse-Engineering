package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class olz implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private final Context f164941a;

    /* renamed from: b */
    private final _382 f164942b;

    /* renamed from: c */
    private final Set f164943c = new HashSet();

    public olz(Context context, _382 _382) {
        this.f164941a = context;
        this.f164942b = _382;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f164943c.add(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (!activity.isChangingConfigurations()) {
            this.f164943c.remove(Integer.valueOf(activity.hashCode()));
            if (this.f164943c.isEmpty()) {
                if (oma.f164946a.m71423a(this.f164941a)) {
                    this.f164942b.m7415t();
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
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
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
