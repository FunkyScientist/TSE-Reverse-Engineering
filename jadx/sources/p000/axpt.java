package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpt extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ View f74478a;

    /* renamed from: b */
    final /* synthetic */ int f74479b;

    /* renamed from: c */
    final /* synthetic */ axpx f74480c;

    public axpt(axpx axpxVar, View view, int i) {
        this.f74478a = view;
        this.f74479b = i;
        this.f74480c = axpxVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        if (!recyclerView.canScrollVertically(-1)) {
            this.f74480c.f74490h.m33423q(true);
            this.f74478a.setElevation(0.0f);
        } else if (i2 != 0) {
            this.f74480c.f74490h.m33423q(false);
            this.f74478a.setElevation(this.f74479b);
        }
    }
}
