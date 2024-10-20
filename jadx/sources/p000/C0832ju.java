package p000;

import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;

/* compiled from: PG */
/* renamed from: ju */
/* loaded from: classes.dex */
public final class C0832ju implements InterfaceC0285ij {

    /* renamed from: a */
    final /* synthetic */ Object f152821a;

    /* renamed from: b */
    private final /* synthetic */ int f152822b;

    public C0832ju(Object obj, int i) {
        this.f152822b = i;
        this.f152821a = obj;
    }

    @Override // p000.InterfaceC0285ij
    /* renamed from: G */
    public final void mo53529G(C0287il c0287il) {
        int i = this.f152822b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (!((Toolbar) this.f152821a).f47837a.m22961m()) {
                        ((Toolbar) this.f152821a).f47819B.m51953m(c0287il);
                    }
                    InterfaceC0285ij interfaceC0285ij = ((Toolbar) this.f152821a).f47862z;
                    if (interfaceC0285ij != null) {
                        interfaceC0285ij.mo53529G(c0287il);
                        return;
                    }
                    return;
                }
                return;
            }
            if (((C0224gc) this.f152821a).f140494c.m65522r()) {
                ((C0224gc) this.f152821a).f140492a.onPanelClosed(108, c0287il);
                return;
            } else {
                if (((C0224gc) this.f152821a).f140492a.onPreparePanel(0, null, c0287il)) {
                    ((C0224gc) this.f152821a).f140492a.onMenuOpened(108, c0287il);
                    return;
                }
                return;
            }
        }
        InterfaceC0285ij interfaceC0285ij2 = ((ActionMenuView) this.f152821a).f47561d;
        if (interfaceC0285ij2 != null) {
            interfaceC0285ij2.mo53529G(c0287il);
        }
    }

    @Override // p000.InterfaceC0285ij
    /* renamed from: K */
    public final boolean mo53533K(C0287il c0287il, MenuItem menuItem) {
        InterfaceC0921mz interfaceC0921mz;
        int i = this.f152822b;
        if (i != 0) {
            if (i != 2 || (interfaceC0921mz = ((C0923na) this.f152821a).f161719c) == null) {
                return false;
            }
            return interfaceC0921mz.mo19064a(menuItem);
        }
        usl uslVar = ((ActionMenuView) this.f152821a).f47562e;
        if (uslVar == null) {
            return false;
        }
        if (((Toolbar) uslVar.f181476a).f47819B.m51954n(menuItem)) {
            return true;
        }
        InterfaceC0981pe interfaceC0981pe = ((Toolbar) uslVar.f181476a).f47858v;
        if (interfaceC0981pe == null || !interfaceC0981pe.mo35069a(menuItem)) {
            return false;
        }
        return true;
    }
}
