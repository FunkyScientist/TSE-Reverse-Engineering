package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awtb implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    boolean f72006a = false;

    /* renamed from: b */
    final /* synthetic */ Application f72007b;

    /* renamed from: c */
    final /* synthetic */ bkbl f72008c;

    /* renamed from: d */
    final /* synthetic */ balb f72009d;

    public awtb(Application application, bkbl bkblVar, balb balbVar) {
        this.f72007b = application;
        this.f72008c = bkblVar;
        this.f72009d = balbVar;
    }

    /* renamed from: a */
    private final batz m32613a() {
        if (!this.f72006a) {
            this.f72006a = true;
            this.f72007b.unregisterActivityLifecycleCallbacks(this);
            Set set = (Set) ((biau) this.f72008c).f109796a;
            batu m37355e = batz.m37355e(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) ((bakp) ((balh) this.f72009d).f81103a).apply((Application.ActivityLifecycleCallbacks) it.next());
                this.f72007b.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                m37355e.m37347h(activityLifecycleCallbacks);
            }
            return m37355e.mo37337f();
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        batz m32613a = m32613a();
        int i = ((bbbl) m32613a).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Application.ActivityLifecycleCallbacks) m32613a.get(i2)).onActivityCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        bain.m36840an(this.f72006a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        bain.m36840an(this.f72006a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        batz m32613a = m32613a();
        int i = ((bbbl) m32613a).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Application.ActivityLifecycleCallbacks) m32613a.get(i2)).onActivityPreCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        bain.m36840an(this.f72006a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        bain.m36840an(this.f72006a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        bain.m36840an(this.f72006a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        bain.m36840an(this.f72006a);
    }
}
