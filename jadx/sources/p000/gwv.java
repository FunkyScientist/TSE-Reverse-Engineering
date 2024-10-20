package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gwv {

    /* renamed from: a */
    public static final /* synthetic */ int f142533a = 0;

    /* renamed from: b */
    private static final gwu f142534b = gwu.f142530a;

    /* renamed from: a */
    public static final void m54989a(ComponentCallbacksC0094by componentCallbacksC0094by, String str) {
        componentCallbacksC0094by.getClass();
        gws gwsVar = new gws(componentCallbacksC0094by, str);
        gwu m54990b = m54990b(componentCallbacksC0094by);
        if (m54990b.f142531b.contains(gwt.DETECT_FRAGMENT_REUSE) && m54992d(m54990b, componentCallbacksC0094by.getClass(), gwsVar.getClass())) {
            m54991c(m54990b, gwsVar);
        }
    }

    /* renamed from: b */
    public static final gwu m54990b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        while (componentCallbacksC0094by != null) {
            if (componentCallbacksC0094by.m46009aO()) {
                componentCallbacksC0094by.m45988L();
            }
            componentCallbacksC0094by = componentCallbacksC0094by.f122002F;
        }
        return f142534b;
    }

    /* renamed from: c */
    public static final void m54991c(gwu gwuVar, gxe gxeVar) {
        ComponentCallbacksC0094by componentCallbacksC0094by = gxeVar.f142537a;
        componentCallbacksC0094by.getClass().getName();
        gwuVar.f142531b.contains(gwt.PENALTY_LOG);
        if (gwuVar.f142531b.contains(gwt.PENALTY_DEATH)) {
            gus gusVar = new gus(gxeVar, 5, null);
            if (componentCallbacksC0094by.m46009aO()) {
                Handler handler = componentCallbacksC0094by.m45988L().f134361n.f122589d;
                if (!C1131ut.m70384u(handler.getLooper(), Looper.myLooper())) {
                    handler.post(gusVar);
                    return;
                }
                throw ((Throwable) gusVar.f142297a);
            }
            throw ((Throwable) gusVar.f142297a);
        }
    }

    /* renamed from: d */
    public static final boolean m54992d(gwu gwuVar, Class cls, Class cls2) {
        Set set = (Set) gwuVar.f142532c.get(cls.getName());
        if (set == null) {
            return true;
        }
        if ((C1131ut.m70384u(cls2.getSuperclass(), gxe.class) || !bkcw.m44585bO(set, cls2.getSuperclass())) && !set.contains(cls2)) {
            return true;
        }
        return false;
    }
}
