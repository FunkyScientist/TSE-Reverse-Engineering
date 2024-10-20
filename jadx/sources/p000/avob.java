package p000;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avob implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: c */
    public static final /* synthetic */ int f69289c = 0;

    /* renamed from: j */
    private final avpe f69298j;

    /* renamed from: a */
    public final List f69290a = new CopyOnWriteArrayList();

    /* renamed from: d */
    private final AtomicInteger f69292d = new AtomicInteger();

    /* renamed from: e */
    private final AtomicInteger f69293e = new AtomicInteger();

    /* renamed from: b */
    public final AtomicInteger f69291b = new AtomicInteger();

    /* renamed from: f */
    private final AtomicInteger f69294f = new AtomicInteger();

    /* renamed from: g */
    private final AtomicInteger f69295g = new AtomicInteger();

    /* renamed from: h */
    private final AtomicInteger f69296h = new AtomicInteger();

    /* renamed from: i */
    private boolean f69297i = false;

    public avob(avpe avpeVar) {
        this.f69298j = avpeVar;
    }

    /* renamed from: a */
    private final void m31306a() {
        if (!this.f69297i && this.f69292d.get() == 0) {
            avpe avpeVar = this.f69298j;
            if (!avpe.m31437b()) {
                ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P(10107)).mo37697s("Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate", avpeVar.f69367a);
                if (!avpeVar.m31438a()) {
                    throw new IllegalStateException(String.format("Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate", avpeVar.f69367a));
                }
            }
            this.f69297i = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f69292d.incrementAndGet();
        Iterator it = this.f69290a.iterator();
        while (it.hasNext()) {
            ((avnz) it.next()).mo31246a(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f69296h.getAndIncrement() == 0) {
            m31306a();
        }
        Iterator it = this.f69290a.iterator();
        while (it.hasNext()) {
            ((avnz) it.next()).mo31247b(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f69294f.getAndIncrement() == 0) {
            m31306a();
        }
        Iterator it = this.f69290a.iterator();
        while (it.hasNext()) {
            ((avnz) it.next()).mo31248c(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.f69291b.getAndIncrement() == 0) {
            m31306a();
        }
        Iterator it = this.f69290a.iterator();
        while (it.hasNext()) {
            ((avnz) it.next()).mo31249d(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Iterator it = this.f69290a.iterator();
        while (it.hasNext()) {
            ((avnz) it.next()).mo31250e(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f69293e.getAndIncrement() == 0) {
            m31306a();
        }
        Iterator it = this.f69290a.iterator();
        while (it.hasNext()) {
            ((avnz) it.next()).mo31251f(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (this.f69295g.getAndIncrement() == 0) {
            m31306a();
        }
        Iterator it = this.f69290a.iterator();
        while (it.hasNext()) {
            ((avnz) it.next()).mo31252g(activity);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        Iterator it = this.f69290a.iterator();
        while (it.hasNext()) {
            ((avnz) it.next()).mo31253h(i);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
