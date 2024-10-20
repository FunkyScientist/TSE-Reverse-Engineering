package p000;

import android.view.MenuItem;

/* compiled from: PG */
/* renamed from: iq */
/* loaded from: classes.dex */
final class MenuItemOnActionExpandListenerC0292iq implements MenuItem.OnActionExpandListener {

    /* renamed from: a */
    final /* synthetic */ MenuItemC0294is f148281a;

    /* renamed from: b */
    private final MenuItem.OnActionExpandListener f148282b;

    public MenuItemOnActionExpandListenerC0292iq(MenuItemC0294is menuItemC0294is, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f148281a = menuItemC0294is;
        this.f148282b = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f148282b.onMenuItemActionCollapse(this.f148281a.m56822a(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f148282b.onMenuItemActionExpand(this.f148281a.m56822a(menuItem));
    }
}
