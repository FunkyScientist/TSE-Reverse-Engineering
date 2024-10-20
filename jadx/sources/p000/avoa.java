package p000;

import android.app.Application;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avoa {

    /* renamed from: a */
    public final Object f69288a;

    public avoa(avob avobVar) {
        this.f69288a = avobVar;
    }

    /* renamed from: a */
    public final void m31304a(avnz avnzVar) {
        avnzVar.getClass();
        Object obj = ((avoa) this.f69288a).f69288a;
        int i = avob.f69289c;
        ((avob) obj).f69290a.add(avnzVar);
    }

    /* renamed from: b */
    public final void m31305b(avnz avnzVar) {
        Object obj = ((avoa) this.f69288a).f69288a;
        int i = avob.f69289c;
        ((avob) obj).f69290a.remove(avnzVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.ComponentCallbacks, java.lang.Object] */
    public avoa(Context context, avoa avoaVar) {
        this.f69288a = avoaVar;
        Application application = (Application) context;
        application.registerActivityLifecycleCallbacks(avoaVar.f69288a);
        application.registerComponentCallbacks(avoaVar.f69288a);
    }
}
