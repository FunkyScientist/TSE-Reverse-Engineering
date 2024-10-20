package p000;

import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwm implements ayps, aymm, aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f188968a;

    /* renamed from: b */
    public _1285 f188969b;

    public xwm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f188968a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final Long m72796c() {
        Long l;
        _1285 _1285 = this.f188969b;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f188968a;
        if (_1285.m778b(componentCallbacksC0094by)) {
            ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
            if (m45985I == null) {
                _1285.m777a("Startup time requested from fragment while unattached");
                return null;
            }
            Boolean bool = (Boolean) ((WeakHashMap) _1285.f625c).get(m45985I);
            if (bool != null && bool.booleanValue()) {
                if (xwl.f188967c == null) {
                    _1285.m777a("App not instrumented with #applicationClassloaded");
                    return null;
                }
                return xwl.f188967c;
            }
            l = (Long) xwl.f188965a.get(m45985I);
            if (l == null) {
                _1285.m777a("Activity not instrumented with #activityInitted");
                return null;
            }
        } else {
            l = (Long) xwl.f188966b.get(componentCallbacksC0094by);
            if (l == null) {
                _1285.m777a("Fragment not instrumented with #fragmentInitted");
                return null;
            }
        }
        return l;
    }

    /* renamed from: d */
    public final void m72797d(aylw aylwVar) {
        aylwVar.m34582q(xwm.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        _1285 _1285 = this.f188969b;
        ayrf.m34762c();
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f188968a;
        ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
        if (m45985I == null) {
            _1285.m777a("Instrumented fragment created without activity");
            return;
        }
        Boolean bool = (Boolean) ((WeakHashMap) _1285.f627e).get(m45985I);
        if (bool != null && !bool.booleanValue()) {
            ((WeakHashMap) _1285.f626d).put(componentCallbacksC0094by, new WeakReference(m45985I));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188969b = (_1285) aylwVar.m34577h(_1285.class, null);
    }
}
