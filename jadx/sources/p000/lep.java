package p000;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lep implements ViewTreeObserver.OnDrawListener {

    /* renamed from: a */
    final /* synthetic */ View f155699a;

    /* renamed from: b */
    public final /* synthetic */ leq f155700b;

    public lep(leq leqVar, View view) {
        this.f155699a = view;
        this.f155700b = leqVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        lhs.m62002i(new kcb(this, this.f155699a, (ViewTreeObserver.OnDrawListener) this, 4));
    }
}
