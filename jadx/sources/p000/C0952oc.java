package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: PG */
/* renamed from: oc */
/* loaded from: classes.dex */
public final class C0952oc extends gqd {

    /* renamed from: a */
    final C0953od f164326a;

    /* renamed from: b */
    public final Map f164327b = new WeakHashMap();

    public C0952oc(C0953od c0953od) {
        this.f164326a = c0953od;
    }

    @Override // p000.gqd
    /* renamed from: a */
    public final gtp mo36664a(View view) {
        gqd gqdVar = (gqd) this.f164327b.get(view);
        if (gqdVar != null) {
            return gqdVar.mo36664a(view);
        }
        return super.mo36664a(view);
    }

    @Override // p000.gqd
    /* renamed from: b */
    public final void mo35833b(View view, AccessibilityEvent accessibilityEvent) {
        gqd gqdVar = (gqd) this.f164327b.get(view);
        if (gqdVar != null) {
            gqdVar.mo35833b(view, accessibilityEvent);
        } else {
            super.mo35833b(view, accessibilityEvent);
        }
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        AbstractC0935nm abstractC0935nm;
        if (!this.f164326a.m64709j() && (abstractC0935nm = this.f164326a.f164390a.f47721m) != null) {
            abstractC0935nm.m63848aW(view, gtmVar);
            gqd gqdVar = (gqd) this.f164327b.get(view);
            if (gqdVar != null) {
                gqdVar.mo17469c(view, gtmVar);
                return;
            } else {
                super.mo17469c(view, gtmVar);
                return;
            }
        }
        super.mo17469c(view, gtmVar);
    }

    @Override // p000.gqd
    /* renamed from: d */
    public final void mo36319d(View view, AccessibilityEvent accessibilityEvent) {
        gqd gqdVar = (gqd) this.f164327b.get(view);
        if (gqdVar != null) {
            gqdVar.mo36319d(view, accessibilityEvent);
        } else {
            super.mo36319d(view, accessibilityEvent);
        }
    }

    @Override // p000.gqd
    /* renamed from: e */
    public final void mo36665e(View view, int i) {
        gqd gqdVar = (gqd) this.f164327b.get(view);
        if (gqdVar != null) {
            gqdVar.mo36665e(view, i);
        } else {
            super.mo36665e(view, i);
        }
    }

    @Override // p000.gqd
    /* renamed from: f */
    public final void mo36666f(View view, AccessibilityEvent accessibilityEvent) {
        gqd gqdVar = (gqd) this.f164327b.get(view);
        if (gqdVar != null) {
            gqdVar.mo36666f(view, accessibilityEvent);
        } else {
            super.mo36666f(view, accessibilityEvent);
        }
    }

    @Override // p000.gqd
    /* renamed from: g */
    public final boolean mo36667g(View view, AccessibilityEvent accessibilityEvent) {
        gqd gqdVar = (gqd) this.f164327b.get(view);
        if (gqdVar != null) {
            return gqdVar.mo36667g(view, accessibilityEvent);
        }
        return super.mo36667g(view, accessibilityEvent);
    }

    @Override // p000.gqd
    /* renamed from: h */
    public final boolean mo36668h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        gqd gqdVar = (gqd) this.f164327b.get(viewGroup);
        if (gqdVar != null) {
            return gqdVar.mo36668h(viewGroup, view, accessibilityEvent);
        }
        return super.mo36668h(viewGroup, view, accessibilityEvent);
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        if (!this.f164326a.m64709j() && this.f164326a.f164390a.f47721m != null) {
            gqd gqdVar = (gqd) this.f164327b.get(view);
            if (gqdVar != null) {
                if (gqdVar.mo35468i(view, i, bundle)) {
                    return true;
                }
            } else if (super.mo35468i(view, i, bundle)) {
                return true;
            }
            RecyclerView recyclerView = this.f164326a.f164390a.f47721m.f162619t;
            C0940nr c0940nr = recyclerView.f47713e;
            C0947ny c0947ny = recyclerView.f47669N;
            return false;
        }
        return super.mo35468i(view, i, bundle);
    }
}
