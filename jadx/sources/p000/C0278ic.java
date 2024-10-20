package p000;

import android.content.Context;
import android.view.MenuItem;

/* compiled from: PG */
/* renamed from: ic */
/* loaded from: classes.dex */
class C0278ic {

    /* renamed from: a */
    final Context f146337a;

    /* renamed from: b */
    public C1199xg f146338b;

    public C0278ic(Context context) {
        this.f146337a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final MenuItem m56822a(MenuItem menuItem) {
        if (menuItem instanceof gov) {
            gov govVar = (gov) menuItem;
            if (this.f146338b == null) {
                this.f146338b = new C1199xg((byte[]) null);
            }
            MenuItem menuItem2 = (MenuItem) this.f146338b.get(govVar);
            if (menuItem2 == null) {
                MenuItemC0294is menuItemC0294is = new MenuItemC0294is(this.f146337a, govVar);
                this.f146338b.put(govVar, menuItemC0294is);
                return menuItemC0294is;
            }
            return menuItem2;
        }
        return menuItem;
    }
}
