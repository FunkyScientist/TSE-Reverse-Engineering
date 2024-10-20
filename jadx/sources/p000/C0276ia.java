package p000;

import android.support.v7.view.menu.ActionMenuItemView;

/* compiled from: PG */
/* renamed from: ia */
/* loaded from: classes.dex */
public final class C0276ia extends AbstractViewOnTouchListenerC0892lx {

    /* renamed from: a */
    final /* synthetic */ ActionMenuItemView f146105a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0276ia(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f146105a = actionMenuItemView;
    }

    @Override // p000.AbstractViewOnTouchListenerC0892lx
    /* renamed from: a */
    public final InterfaceC0812ja mo56749a() {
        C0824jm c0824jm;
        usl uslVar = this.f146105a.f47475c;
        if (uslVar != null && (c0824jm = ((C0828jq) uslVar.f181476a).f152481j) != null) {
            return c0824jm.m57962a();
        }
        return null;
    }

    @Override // p000.AbstractViewOnTouchListenerC0892lx
    /* renamed from: b */
    public final boolean mo56750b() {
        InterfaceC0812ja mo56749a;
        ActionMenuItemView actionMenuItemView = this.f146105a;
        InterfaceC0286ik interfaceC0286ik = actionMenuItemView.f47474b;
        if (interfaceC0286ik == null || !interfaceC0286ik.mo22910b(actionMenuItemView.f47473a) || (mo56749a = mo56749a()) == null || !mo56749a.mo56949u()) {
            return false;
        }
        return true;
    }
}
