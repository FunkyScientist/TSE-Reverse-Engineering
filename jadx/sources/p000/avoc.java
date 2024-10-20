package p000;

import android.app.Activity;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avoc extends avod {

    /* renamed from: a */
    final /* synthetic */ avoe f69299a;

    public avoc(avoe avoeVar) {
        this.f69299a = avoeVar;
    }

    @Override // p000.avod, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        avoe avoeVar = this.f69299a;
        int i = avoeVar.f69301b - 1;
        avoeVar.f69301b = i;
        if (i == 0) {
            avoeVar.f69307h = avlw.m31256b(null, activity.getClass());
            Handler handler = this.f69299a.f69304e;
            bain.m36805U(handler);
            Runnable runnable = this.f69299a.f69305f;
            bain.m36805U(runnable);
            handler.postDelayed(runnable, 700L);
        }
    }

    @Override // p000.avod, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        avoe avoeVar = this.f69299a;
        int i = avoeVar.f69301b + 1;
        avoeVar.f69301b = i;
        if (i == 1) {
            if (avoeVar.f69302c) {
                Iterator it = avoeVar.f69306g.iterator();
                while (it.hasNext()) {
                    ((avno) it.next()).m31291l(avlw.m31256b(null, activity.getClass()));
                }
                this.f69299a.f69302c = false;
                return;
            }
            Handler handler = avoeVar.f69304e;
            bain.m36805U(handler);
            Runnable runnable = this.f69299a.f69305f;
            bain.m36805U(runnable);
            handler.removeCallbacks(runnable);
        }
    }

    @Override // p000.avod, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        avoe avoeVar = this.f69299a;
        int i = avoeVar.f69300a + 1;
        avoeVar.f69300a = i;
        if (i == 1 && avoeVar.f69303d) {
            for (avno avnoVar : avoeVar.f69306g) {
                avlw.m31256b(null, activity.getClass());
            }
            this.f69299a.f69303d = false;
        }
    }

    @Override // p000.avod, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        avoe avoeVar = this.f69299a;
        avoeVar.f69300a--;
        avlw.m31256b(null, activity.getClass());
        avoeVar.m31307a();
    }
}
