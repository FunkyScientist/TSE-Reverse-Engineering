package p000;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.os.Bundle;
import android.os.PowerManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3127 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public final Application f5793a;

    /* renamed from: b */
    public volatile boolean f5794b;

    /* renamed from: e */
    private int f5797e;

    /* renamed from: f */
    private boolean f5798f;

    /* renamed from: g */
    private final bkbl f5799g;

    /* renamed from: h */
    private final bkbl f5800h;

    /* renamed from: j */
    private boolean f5802j;

    /* renamed from: k */
    private boolean f5803k;

    /* renamed from: d */
    private final Set f5796d = new HashSet();

    /* renamed from: i */
    private final HashMap f5801i = new HashMap();

    /* renamed from: c */
    public final HashMap f5795c = new HashMap();

    public _3127(Application application, bkbl bkblVar, bkbl bkblVar2) {
        new ArrayList();
        this.f5793a = application;
        this.f5799g = bkblVar2;
        this.f5800h = bkblVar;
    }

    /* renamed from: d */
    private final void m6860d(Activity activity) {
        boolean z;
        if (this.f5797e > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z != this.f5794b) {
            this.f5794b = z;
            if (z) {
                synchronized (this.f5795c) {
                    synchronized (this.f5795c) {
                        if (!this.f5802j) {
                            for (_3126 _3126 : ((ayrg) this.f5800h).m34769a()) {
                                this.f5795c.put(_3126.mo0b(), _3126);
                            }
                            this.f5802j = true;
                        }
                    }
                    Iterator it = this.f5795c.values().iterator();
                    while (it.hasNext()) {
                        if (!((_3126) it.next()).mo6448a(activity)) {
                            it.remove();
                        }
                    }
                }
                return;
            }
            synchronized (this.f5801i) {
                synchronized (this.f5801i) {
                    if (!this.f5803k) {
                        for (_3125 _3125 : ((ayrg) this.f5799g).m34769a()) {
                            this.f5801i.put(_3125.mo0b(), _3125);
                        }
                        this.f5803k = true;
                    }
                }
                Iterator it2 = this.f5801i.values().iterator();
                while (it2.hasNext()) {
                    if (!((_3125) it2.next()).mo2d(activity)) {
                        it2.remove();
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public final void m6861a(_3125 _3125) {
        HashMap hashMap = this.f5801i;
        String mo0b = _3125.mo0b();
        synchronized (hashMap) {
            if (!this.f5801i.containsKey(mo0b)) {
                this.f5801i.put(mo0b, _3125);
            }
        }
    }

    /* renamed from: b */
    public final void m6862b(_3126 _3126) {
        HashMap hashMap = this.f5795c;
        String mo0b = _3126.mo0b();
        synchronized (hashMap) {
            if (!this.f5795c.containsKey(mo0b)) {
                this.f5795c.put(mo0b, _3126);
            }
        }
    }

    /* renamed from: c */
    final void m6863c(Activity activity) {
        boolean isChangingConfigurations = activity.isChangingConfigurations();
        this.f5798f = isChangingConfigurations;
        if (!isChangingConfigurations) {
            this.f5797e--;
            String.format(Locale.US, "count=%d", Integer.valueOf(this.f5797e));
            m6860d(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f5796d.remove(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        KeyguardManager keyguardManager;
        Integer valueOf = Integer.valueOf(activity.hashCode());
        if (this.f5796d.contains(valueOf)) {
            if (!((PowerManager) this.f5793a.getSystemService("power")).isInteractive() || (keyguardManager = (KeyguardManager) this.f5793a.getSystemService("keyguard")) == null || keyguardManager.inKeyguardRestrictedInputMode()) {
                m6863c(activity);
                this.f5796d.remove(valueOf);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Integer valueOf = Integer.valueOf(activity.hashCode());
        if (!this.f5796d.contains(valueOf)) {
            if (!this.f5798f) {
                this.f5797e++;
                String.format(Locale.US, "count=%d", Integer.valueOf(this.f5797e));
                m6860d(activity);
            }
            this.f5798f = activity.isChangingConfigurations();
            this.f5796d.add(valueOf);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Integer valueOf = Integer.valueOf(activity.hashCode());
        if (this.f5796d.contains(valueOf)) {
            m6863c(activity);
            this.f5796d.remove(valueOf);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
