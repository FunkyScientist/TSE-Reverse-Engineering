package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* compiled from: PG */
/* renamed from: od */
/* loaded from: classes.dex */
public class C0953od extends gqd {

    /* renamed from: a */
    final RecyclerView f164390a;

    /* renamed from: b */
    public final C0952oc f164391b;

    public C0953od(RecyclerView recyclerView) {
        this.f164390a = recyclerView;
        C0952oc c0952oc = this.f164391b;
        if (c0952oc != null) {
            this.f164391b = c0952oc;
        } else {
            this.f164391b = new C0952oc(this);
        }
    }

    @Override // p000.gqd
    /* renamed from: b */
    public final void mo35833b(View view, AccessibilityEvent accessibilityEvent) {
        AbstractC0935nm abstractC0935nm;
        super.mo35833b(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !m64709j() && (abstractC0935nm = ((RecyclerView) view).f47721m) != null) {
            abstractC0935nm.mo23054X(accessibilityEvent);
        }
    }

    @Override // p000.gqd
    /* renamed from: c */
    public void mo17469c(View view, gtm gtmVar) {
        AbstractC0935nm abstractC0935nm;
        super.mo17469c(view, gtmVar);
        if (!m64709j() && (abstractC0935nm = this.f164390a.f47721m) != null) {
            RecyclerView recyclerView = abstractC0935nm.f162619t;
            abstractC0935nm.mo22998io(recyclerView.f47713e, recyclerView.f47669N, gtmVar);
        }
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        AbstractC0935nm abstractC0935nm;
        if (super.mo35468i(view, i, bundle)) {
            return true;
        }
        if (!m64709j() && (abstractC0935nm = this.f164390a.f47721m) != null) {
            return abstractC0935nm.mo23001ir(i, bundle);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final boolean m64709j() {
        return this.f164390a.m23165az();
    }
}
