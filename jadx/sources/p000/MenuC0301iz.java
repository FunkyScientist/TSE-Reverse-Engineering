package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* compiled from: PG */
/* renamed from: iz */
/* loaded from: classes.dex */
public final class MenuC0301iz extends C0278ic implements Menu {

    /* renamed from: c */
    private final gou f149504c;

    public MenuC0301iz(Context context, gou gouVar) {
        super(context);
        this.f149504c = gouVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return m56822a(this.f149504c.add(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2;
        if (menuItemArr != null) {
            menuItemArr2 = new MenuItem[menuItemArr.length];
        } else {
            menuItemArr2 = null;
        }
        int addIntentOptions = this.f149504c.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            for (int i5 = 0; i5 < menuItemArr2.length; i5++) {
                menuItemArr[i5] = m56822a(menuItemArr2[i5]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.f149504c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final void clear() {
        C1199xg c1199xg = this.f146338b;
        if (c1199xg != null) {
            c1199xg.clear();
        }
        this.f149504c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f149504c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return m56822a(this.f149504c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return m56822a(this.f149504c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f149504c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f149504c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.f149504c.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.f149504c.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (this.f146338b != null) {
            int i2 = 0;
            while (true) {
                C1199xg c1199xg = this.f146338b;
                if (i2 >= c1199xg.f187155d) {
                    break;
                }
                if (((gov) c1199xg.m72302d(i2)).getGroupId() == i) {
                    this.f146338b.mo61980e(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.f149504c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (this.f146338b != null) {
            int i2 = 0;
            while (true) {
                C1199xg c1199xg = this.f146338b;
                if (i2 >= c1199xg.f187155d) {
                    break;
                }
                if (((gov) c1199xg.m72302d(i2)).getItemId() == i) {
                    this.f146338b.mo61980e(i2);
                    break;
                }
                i2++;
            }
        }
        this.f149504c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.f149504c.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.f149504c.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.f149504c.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f149504c.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f149504c.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return m56822a(this.f149504c.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.f149504c.addSubMenu(i, i2, i3, i4);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m56822a(((C0287il) this.f149504c).m57289c(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.f149504c.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f149504c.addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m56822a(this.f149504c.add(charSequence));
    }
}
