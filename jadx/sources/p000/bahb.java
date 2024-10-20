package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bahb implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    final /* synthetic */ Application.ActivityLifecycleCallbacks f80912a;

    /* renamed from: b */
    final /* synthetic */ bahc f80913b;

    public bahb(bahc bahcVar, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        this.f80912a = activityLifecycleCallbacks;
        this.f80913b = bahcVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if (bain.m36863l()) {
            this.f80912a.onActivityCreated(activity, bundle);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityCreated"));
        try {
            this.f80912a.onActivityCreated(activity, bundle);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityDestroyed(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityDestroyed"));
        try {
            this.f80912a.onActivityDestroyed(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPaused(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPaused"));
        try {
            this.f80912a.onActivityPaused(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPostCreated(activity, bundle);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPostCreated"));
        try {
            this.f80912a.onActivityPostCreated(activity, bundle);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostDestroyed(Activity activity) {
        if (!bain.m36863l()) {
            bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPostDestroyed"));
            try {
                this.f80912a.onActivityPostDestroyed(activity);
                m36746a.close();
                return;
            } catch (Throwable th) {
                try {
                    m36746a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        this.f80912a.onActivityPostDestroyed(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostPaused(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPostPaused(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPostPaused"));
        try {
            this.f80912a.onActivityPostPaused(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPostResumed(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPostResumed"));
        try {
            this.f80912a.onActivityPostResumed(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostSaveInstanceState(Activity activity, Bundle bundle) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPostSaveInstanceState(activity, bundle);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPostSaveInstanceState"));
        try {
            this.f80912a.onActivityPostSaveInstanceState(activity, bundle);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPostStarted(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPostStarted"));
        try {
            this.f80912a.onActivityPostStarted(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStopped(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPostStopped(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPostStopped"));
        try {
            this.f80912a.onActivityPostStopped(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        if (!bain.m36863l()) {
            bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPreCreated"));
            try {
                this.f80912a.onActivityPreCreated(activity, bundle);
                m36746a.close();
                return;
            } catch (Throwable th) {
                try {
                    m36746a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        this.f80912a.onActivityPreCreated(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPreDestroyed(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPreDestroyed"));
        try {
            this.f80912a.onActivityPreDestroyed(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPrePaused(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPrePaused"));
        try {
            this.f80912a.onActivityPrePaused(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreResumed(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPreResumed(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPreResumed"));
        try {
            this.f80912a.onActivityPreResumed(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreSaveInstanceState(Activity activity, Bundle bundle) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPreSaveInstanceState(activity, bundle);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPreSaveInstanceState"));
        try {
            this.f80912a.onActivityPreSaveInstanceState(activity, bundle);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStarted(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPreStarted(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPreStarted"));
        try {
            this.f80912a.onActivityPreStarted(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityPreStopped(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityPreStopped"));
        try {
            this.f80912a.onActivityPreStopped(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityResumed(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityResumed"));
        try {
            this.f80912a.onActivityResumed(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        if (bain.m36863l()) {
            this.f80912a.onActivitySaveInstanceState(activity, bundle);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivitySaveInstanceState"));
        try {
            this.f80912a.onActivitySaveInstanceState(activity, bundle);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityStarted(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityStarted"));
        try {
            this.f80912a.onActivityStarted(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (bain.m36863l()) {
            this.f80912a.onActivityStopped(activity);
            return;
        }
        bagn m36746a = this.f80913b.m36746a(String.valueOf(activity.getClass().getName()).concat("#onActivityStopped"));
        try {
            this.f80912a.onActivityStopped(activity);
            m36746a.close();
        } catch (Throwable th) {
            try {
                m36746a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
