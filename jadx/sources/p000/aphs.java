package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aphs implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public static final long f54429a = ayra.MEGABYTES.m34749b(1);

    /* renamed from: b */
    public static final bbfl f54430b = bbfl.m37715h("TransactionTooLarge");

    /* renamed from: c */
    public static final vyw f54431c = _813.m8859d().m13948F(new aoxw(10)).m8863c();

    /* renamed from: d */
    private final Handler f54432d;

    public aphs(Context context) {
        this.f54432d = new Handler(context.getMainLooper());
    }

    /* renamed from: a */
    public static int m25345a(Object obj) {
        Parcel obtain = Parcel.obtain();
        obtain.writeValue(obj);
        int dataSize = obtain.dataSize();
        obtain.recycle();
        return dataSize;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.f54432d.post(new alyk(activity, bundle, 19, null));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
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
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }
}
