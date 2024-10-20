package p000;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtc implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public final Application f69758a;

    /* renamed from: b */
    public final /* synthetic */ avtd f69759b;

    public avtc(avtd avtdVar, Application application) {
        this.f69759b = avtdVar;
        this.f69758a = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        avsz avszVar;
        if (this.f69759b.f69778s.f69749b == null) {
            avszVar = this.f69759b.f69778s;
        } else {
            avszVar = this.f69759b.f69779t;
        }
        avszVar.f69748a = activity.getClass().getSimpleName();
        avszVar.f69749b = avpn.m31452b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        avsz avszVar;
        if (this.f69759b.f69779t.f69749b == null) {
            avszVar = this.f69759b.f69778s;
        } else {
            avszVar = this.f69759b.f69779t;
        }
        if (avszVar.f69751d == null) {
            avszVar.f69751d = avpn.m31452b();
        }
        try {
            View findViewById = activity.findViewById(R.id.content);
            ViewTreeObserver viewTreeObserver = findViewById.getViewTreeObserver();
            viewTreeObserver.addOnDrawListener(new avta(this, findViewById));
            viewTreeObserver.addOnPreDrawListener(new avtb(this, findViewById));
        } catch (RuntimeException unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        avsz avszVar;
        if (this.f69759b.f69779t.f69749b == null) {
            avszVar = this.f69759b.f69778s;
        } else {
            avszVar = this.f69759b.f69779t;
        }
        if (avszVar.f69750c == null) {
            avszVar.f69750c = avpn.m31452b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
