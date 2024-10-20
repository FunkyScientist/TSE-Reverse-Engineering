package p000;

import android.view.View;
import android.widget.PopupWindow;

/* compiled from: PG */
/* renamed from: fl */
/* loaded from: classes.dex */
final class C0206fl extends gsh {

    /* renamed from: a */
    final /* synthetic */ C0207fm f139470a;

    public C0206fl(C0207fm c0207fm) {
        this.f139470a = c0207fm;
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: a */
    public final void mo53086a(View view) {
        this.f139470a.f139531a.f140149s.setVisibility(8);
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = this.f139470a.f139531a;
        PopupWindow popupWindow = layoutInflaterFactory2C0216fv.f140150t;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (layoutInflaterFactory2C0216fv.f140149s.getParent() instanceof View) {
            grn.m54511c((View) this.f139470a.f139531a.f140149s.getParent());
        }
        this.f139470a.f139531a.f140149s.m22918i();
        this.f139470a.f139531a.f140120O.m61126ab(null);
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv2 = this.f139470a.f139531a;
        layoutInflaterFactory2C0216fv2.f140120O = null;
        grn.m54511c(layoutInflaterFactory2C0216fv2.f140154x);
    }
}
