package p000;

import android.view.Window;

/* compiled from: PG */
/* renamed from: fu */
/* loaded from: classes.dex */
public final class C0215fu implements InterfaceC0297iv {

    /* renamed from: a */
    final /* synthetic */ Object f140036a;

    /* renamed from: b */
    private final /* synthetic */ int f140037b;

    public C0215fu(Object obj, int i) {
        this.f140037b = i;
        this.f140036a = obj;
    }

    @Override // p000.InterfaceC0297iv
    /* renamed from: a */
    public final void mo53454a(C0287il c0287il, boolean z) {
        C0287il c0287il2;
        int i = this.f140037b;
        if (i != 0) {
            if (i != 1) {
                if (c0287il instanceof SubMenuC0815jd) {
                    c0287il.mo57287a().m57295i(false);
                }
                InterfaceC0297iv interfaceC0297iv = ((C0277ib) this.f140036a).f146197e;
                if (interfaceC0297iv != null) {
                    interfaceC0297iv.mo53454a(c0287il, z);
                    return;
                }
                return;
            }
            ((LayoutInflaterFactory2C0216fv) this.f140036a).m53523A(c0287il);
            return;
        }
        C0287il mo57287a = c0287il.mo57287a();
        if (mo57287a != c0287il) {
            c0287il2 = mo57287a;
        } else {
            c0287il2 = c0287il;
        }
        C0214ft m53545v = ((LayoutInflaterFactory2C0216fv) this.f140036a).m53545v(c0287il2);
        if (m53545v != null) {
            if (mo57287a != c0287il) {
                ((LayoutInflaterFactory2C0216fv) this.f140036a).m53549z(m53545v.f139960a, m53545v, mo57287a);
                ((LayoutInflaterFactory2C0216fv) this.f140036a).m53524B(m53545v, true);
                return;
            }
            ((LayoutInflaterFactory2C0216fv) this.f140036a).m53524B(m53545v, z);
        }
    }

    @Override // p000.InterfaceC0297iv
    /* renamed from: b */
    public final boolean mo53455b(C0287il c0287il) {
        Window.Callback m53546w;
        int i = this.f140037b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f140036a;
                if (c0287il != ((C0828jq) obj).f146195c) {
                    C0289in c0289in = ((SubMenuC0815jd) c0287il).f151067l;
                    InterfaceC0297iv interfaceC0297iv = ((C0277ib) obj).f146197e;
                    if (interfaceC0297iv != null) {
                        return interfaceC0297iv.mo53455b(c0287il);
                    }
                    return false;
                }
                return false;
            }
            Window.Callback m53546w2 = ((LayoutInflaterFactory2C0216fv) this.f140036a).m53546w();
            if (m53546w2 != null) {
                m53546w2.onMenuOpened(108, c0287il);
            }
            return true;
        }
        if (c0287il == c0287il.mo57287a()) {
            LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = (LayoutInflaterFactory2C0216fv) this.f140036a;
            if (layoutInflaterFactory2C0216fv.f140156z && (m53546w = layoutInflaterFactory2C0216fv.m53546w()) != null && !((LayoutInflaterFactory2C0216fv) this.f140036a).f140112G) {
                m53546w.onMenuOpened(108, c0287il);
            }
        }
        return true;
    }
}
