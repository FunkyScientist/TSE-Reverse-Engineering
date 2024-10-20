package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fj */
/* loaded from: classes.dex */
public final class C0204fj extends gsh {

    /* renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0216fv f139361a;

    public C0204fj(LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv) {
        this.f139361a = layoutInflaterFactory2C0216fv;
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: a */
    public final void mo53086a(View view) {
        this.f139361a.f140149s.setAlpha(1.0f);
        this.f139361a.f140120O.m61126ab(null);
        this.f139361a.f140120O = null;
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: b */
    public final void mo53087b(View view) {
        this.f139361a.f140149s.setVisibility(0);
        if (this.f139361a.f140149s.getParent() instanceof View) {
            grn.m54511c((View) this.f139361a.f140149s.getParent());
        }
    }
}
