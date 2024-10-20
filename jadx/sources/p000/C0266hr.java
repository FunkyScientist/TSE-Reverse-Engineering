package p000;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: hr */
/* loaded from: classes.dex */
public final class C0266hr implements InterfaceC0263ho {

    /* renamed from: a */
    final ActionMode.Callback f144843a;

    /* renamed from: b */
    final Context f144844b;

    /* renamed from: c */
    final ArrayList f144845c = new ArrayList();

    /* renamed from: d */
    final C1199xg f144846d = new C1199xg((byte[]) null);

    public C0266hr(Context context, ActionMode.Callback callback) {
        this.f144844b = context;
        this.f144843a = callback;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    private final Menu m56007f(Menu menu) {
        Menu menu2 = (Menu) this.f144846d.get(menu);
        if (menu2 == null) {
            MenuC0301iz menuC0301iz = new MenuC0301iz(this.f144844b, menu);
            this.f144846d.put(menu, menuC0301iz);
            return menuC0301iz;
        }
        return menu2;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        this.f144843a.onDestroyActionMode(m56008e(abstractC0264hp));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        return this.f144843a.onActionItemClicked(m56008e(abstractC0264hp), new MenuItemC0294is(this.f144844b, menuItem));
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        return this.f144843a.onCreateActionMode(m56008e(abstractC0264hp), m56007f(menu));
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        return this.f144843a.onPrepareActionMode(m56008e(abstractC0264hp), m56007f(menu));
    }

    /* renamed from: e */
    public final ActionMode m56008e(AbstractC0264hp abstractC0264hp) {
        int size = this.f144845c.size();
        for (int i = 0; i < size; i++) {
            C0267hs c0267hs = (C0267hs) this.f144845c.get(i);
            if (c0267hs != null && c0267hs.f144960b == abstractC0264hp) {
                return c0267hs;
            }
        }
        C0267hs c0267hs2 = new C0267hs(this.f144844b, abstractC0264hp);
        this.f144845c.add(c0267hs2);
        return c0267hs2;
    }
}
