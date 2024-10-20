package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aznp implements gqy {

    /* renamed from: a */
    final /* synthetic */ int f78701a;

    /* renamed from: b */
    final /* synthetic */ View f78702b;

    /* renamed from: c */
    final /* synthetic */ int f78703c;

    /* renamed from: d */
    final /* synthetic */ int f78704d;

    /* renamed from: e */
    final /* synthetic */ int f78705e;

    public aznp(int i, View view, int i2, int i3, int i4) {
        this.f78701a = i;
        this.f78702b = view;
        this.f78703c = i2;
        this.f78704d = i3;
        this.f78705e = i4;
    }

    @Override // p000.gqy
    /* renamed from: a */
    public final gte mo24041a(View view, gte gteVar) {
        int i = this.f78701a;
        gog m54716h = gteVar.m54716h(7);
        if (i >= 0) {
            View view2 = this.f78702b;
            view2.getLayoutParams().height = i + m54716h.f141908c;
            View view3 = this.f78702b;
            view3.setLayoutParams(view3.getLayoutParams());
        }
        View view4 = this.f78702b;
        view4.setPadding(this.f78703c + m54716h.f141907b, this.f78704d + m54716h.f141908c, this.f78705e + m54716h.f141909d, view4.getPaddingBottom());
        return gteVar;
    }
}
