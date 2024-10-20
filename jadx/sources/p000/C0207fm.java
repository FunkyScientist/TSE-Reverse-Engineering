package p000;

import android.view.Menu;
import android.view.MenuItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fm */
/* loaded from: classes.dex */
public final class C0207fm implements InterfaceC0263ho {

    /* renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0216fv f139531a;

    /* renamed from: b */
    private final InterfaceC0263ho f139532b;

    public C0207fm(LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv, InterfaceC0263ho interfaceC0263ho) {
        this.f139531a = layoutInflaterFactory2C0216fv;
        this.f139532b = interfaceC0263ho;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        this.f139532b.mo13916a(abstractC0264hp);
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv = this.f139531a;
        if (layoutInflaterFactory2C0216fv.f140150t != null) {
            layoutInflaterFactory2C0216fv.f140142l.getDecorView().removeCallbacks(this.f139531a.f140151u);
        }
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv2 = this.f139531a;
        if (layoutInflaterFactory2C0216fv2.f140149s != null) {
            layoutInflaterFactory2C0216fv2.m53526D();
            LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv3 = this.f139531a;
            kni m54625v = grz.m54625v(layoutInflaterFactory2C0216fv3.f140149s);
            m54625v.m61120W(0.0f);
            layoutInflaterFactory2C0216fv3.f140120O = m54625v;
            this.f139531a.f140120O.m61126ab(new C0206fl(this));
        }
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv4 = this.f139531a;
        InterfaceC0199fe interfaceC0199fe = layoutInflaterFactory2C0216fv4.f140144n;
        if (interfaceC0199fe != null) {
            interfaceC0199fe.mo34724m(layoutInflaterFactory2C0216fv4.f140148r);
        }
        LayoutInflaterFactory2C0216fv layoutInflaterFactory2C0216fv5 = this.f139531a;
        layoutInflaterFactory2C0216fv5.f140148r = null;
        grn.m54511c(layoutInflaterFactory2C0216fv5.f140154x);
        this.f139531a.m53530H();
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        return this.f139532b.mo13917b(abstractC0264hp, menuItem);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        return this.f139532b.mo13918c(abstractC0264hp, menu);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        grn.m54511c(this.f139531a.f140154x);
        return this.f139532b.mo13919d(abstractC0264hp, menu);
    }
}
