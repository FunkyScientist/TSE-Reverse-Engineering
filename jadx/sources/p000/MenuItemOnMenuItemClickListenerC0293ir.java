package p000;

import android.view.MenuItem;

/* compiled from: PG */
/* renamed from: ir */
/* loaded from: classes.dex */
final class MenuItemOnMenuItemClickListenerC0293ir implements MenuItem.OnMenuItemClickListener {

    /* renamed from: a */
    final /* synthetic */ MenuItemC0294is f148414a;

    /* renamed from: b */
    private final MenuItem.OnMenuItemClickListener f148415b;

    public MenuItemOnMenuItemClickListenerC0293ir(MenuItemC0294is menuItemC0294is, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f148414a = menuItemC0294is;
        this.f148415b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f148415b.onMenuItemClick(this.f148414a.m56822a(menuItem));
    }
}
