package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aucl implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private final ausi f65978a;

    /* renamed from: b */
    private final auch f65979b;

    public aucl(ausi ausiVar, auch auchVar) {
        this.f65978a = ausiVar;
        this.f65979b = auchVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f65978a.mo30630a(activity);
        Intent intent = activity.getIntent();
        if (intent != null && aucj.m29911b(intent) && intent.getIntExtra("com.google.android.libraries.notifications.HANDLE_THREAD_UPDATE_ONCREATE", 0) == 1) {
            this.f65979b.mo29910a(activity, intent);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Intent intent = activity.getIntent();
        if (intent != null && aucj.m29911b(intent) && intent.getIntExtra("com.google.android.libraries.notifications.HANDLE_THREAD_UPDATE_ONCREATE", 0) == 0) {
            this.f65979b.mo29910a(activity, intent);
        }
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
