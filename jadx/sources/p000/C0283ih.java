package p000;

import android.content.Context;
import android.support.v7.view.menu.ExpandedMenuView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;

/* compiled from: PG */
/* renamed from: ih */
/* loaded from: classes.dex */
public final class C0283ih implements AdapterView.OnItemClickListener, InterfaceC0298iw {

    /* renamed from: a */
    Context f147008a;

    /* renamed from: b */
    public LayoutInflater f147009b;

    /* renamed from: c */
    C0287il f147010c;

    /* renamed from: d */
    public ExpandedMenuView f147011d;

    /* renamed from: e */
    public InterfaceC0297iv f147012e;

    /* renamed from: f */
    public C0282ig f147013f;

    public C0283ih(Context context) {
        this.f147008a = context;
        this.f147009b = LayoutInflater.from(context);
    }

    /* renamed from: a */
    public final ListAdapter m57107a() {
        if (this.f147013f == null) {
            this.f147013f = new C0282ig(this);
        }
        return this.f147013f;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: b */
    public final void mo56766b(Context context, C0287il c0287il) {
        if (this.f147008a != null) {
            this.f147008a = context;
            if (this.f147009b == null) {
                this.f147009b = LayoutInflater.from(context);
            }
        }
        this.f147010c = c0287il;
        C0282ig c0282ig = this.f147013f;
        if (c0282ig != null) {
            c0282ig.notifyDataSetChanged();
        }
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: c */
    public final void mo56767c(C0287il c0287il, boolean z) {
        InterfaceC0297iv interfaceC0297iv = this.f147012e;
        if (interfaceC0297iv != null) {
            interfaceC0297iv.mo53454a(c0287il, z);
        }
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: d */
    public final void mo56768d(InterfaceC0297iv interfaceC0297iv) {
        throw null;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: e */
    public final boolean mo56769e() {
        return false;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: f */
    public final boolean mo56770f(SubMenuC0815jd subMenuC0815jd) {
        if (!subMenuC0815jd.hasVisibleItems()) {
            return false;
        }
        DialogInterfaceOnKeyListenerC0288im dialogInterfaceOnKeyListenerC0288im = new DialogInterfaceOnKeyListenerC0288im(subMenuC0815jd);
        C0287il c0287il = dialogInterfaceOnKeyListenerC0288im.f147635a;
        C0195fa c0195fa = new C0195fa(c0287il.f147516a);
        dialogInterfaceOnKeyListenerC0288im.f147637c = new C0283ih(c0195fa.getContext());
        C0283ih c0283ih = dialogInterfaceOnKeyListenerC0288im.f147637c;
        c0283ih.f147012e = dialogInterfaceOnKeyListenerC0288im;
        dialogInterfaceOnKeyListenerC0288im.f147635a.m57293g(c0283ih);
        c0195fa.m52558o(dialogInterfaceOnKeyListenerC0288im.f147637c.m57107a(), dialogInterfaceOnKeyListenerC0288im);
        View view = c0287il.f147522g;
        if (view != null) {
            c0195fa.m52546c(view);
        } else {
            c0195fa.m52548e(c0287il.f147521f);
            c0195fa.setTitle(c0287il.f147520e);
        }
        c0195fa.m52554k(dialogInterfaceOnKeyListenerC0288im);
        dialogInterfaceOnKeyListenerC0288im.f147636b = c0195fa.create();
        dialogInterfaceOnKeyListenerC0288im.f147636b.setOnDismissListener(dialogInterfaceOnKeyListenerC0288im);
        WindowManager.LayoutParams attributes = dialogInterfaceOnKeyListenerC0288im.f147636b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        dialogInterfaceOnKeyListenerC0288im.f147636b.show();
        InterfaceC0297iv interfaceC0297iv = this.f147012e;
        if (interfaceC0297iv != null) {
            interfaceC0297iv.mo53455b(subMenuC0815jd);
            return true;
        }
        return true;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: g */
    public final boolean mo56771g(C0289in c0289in) {
        return false;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: h */
    public final boolean mo56772h(C0289in c0289in) {
        return false;
    }

    @Override // p000.InterfaceC0298iw
    /* renamed from: i */
    public final void mo56773i() {
        C0282ig c0282ig = this.f147013f;
        if (c0282ig != null) {
            c0282ig.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f147010c.m57312z(this.f147013f.getItem(i), this, 0);
    }
}
