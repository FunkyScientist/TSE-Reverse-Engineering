package p000;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fol extends ActionMode.Callback2 {

    /* renamed from: a */
    private final fon f139673a;

    public fol(fon fonVar) {
        this.f139673a = fonVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        int i = fom.f139674a.f139679e;
        fon fonVar = this.f139673a;
        if (itemId == i) {
            bkfl bkflVar = fonVar.f139683c;
            if (bkflVar != null) {
                bkflVar.mo9879a();
            }
        } else if (itemId == fom.f139675b.f139679e) {
            bkfl bkflVar2 = fonVar.f139684d;
            if (bkflVar2 != null) {
                bkflVar2.mo9879a();
            }
        } else if (itemId == fom.f139676c.f139679e) {
            bkfl bkflVar3 = fonVar.f139685e;
            if (bkflVar3 != null) {
                bkflVar3.mo9879a();
            }
        } else if (itemId == fom.f139677d.f139679e) {
            bkfl bkflVar4 = fonVar.f139686f;
            if (bkflVar4 != null) {
                bkflVar4.mo9879a();
            }
        } else {
            return false;
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        if (menu != null) {
            if (actionMode != null) {
                fon fonVar = this.f139673a;
                if (fonVar.f139683c != null) {
                    fon.m53225a(menu, fom.f139674a);
                }
                if (fonVar.f139684d != null) {
                    fon.m53225a(menu, fom.f139675b);
                }
                if (fonVar.f139685e != null) {
                    fon.m53225a(menu, fom.f139676c);
                }
                if (fonVar.f139686f != null) {
                    fon.m53225a(menu, fom.f139677d);
                    return true;
                }
                return true;
            }
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        bkfl bkflVar = this.f139673a.f139681a;
        if (bkflVar != null) {
            bkflVar.mo9879a();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        egv egvVar = this.f139673a.f139682b;
        if (rect != null) {
            rect.set((int) egvVar.f137617b, (int) egvVar.f137618c, (int) egvVar.f137619d, (int) egvVar.f137620e);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        if (actionMode != null && menu != null) {
            fon fonVar = this.f139673a;
            fon.m53226b(menu, fom.f139674a, fonVar.f139683c);
            fon.m53226b(menu, fom.f139675b, fonVar.f139684d);
            fon.m53226b(menu, fom.f139676c, fonVar.f139685e);
            fon.m53226b(menu, fom.f139677d, fonVar.f139686f);
            return true;
        }
        return false;
    }
}
