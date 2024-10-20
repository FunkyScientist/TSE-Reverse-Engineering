package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupMenu;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.hearts.Heart;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqw implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f188283a = bbfl.m37715h("HeartPopupMenuMixin");

    /* renamed from: b */
    public Context f188284b;

    /* renamed from: c */
    public awuo f188285c;

    /* renamed from: d */
    public lwk f188286d;

    /* renamed from: e */
    public awyc f188287e;

    /* renamed from: f */
    public amfi f188288f;

    /* renamed from: g */
    private PopupMenu f188289g;

    public xqw(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m72685b(final Heart heart, View view) {
        PopupMenu popupMenu = this.f188289g;
        if (popupMenu != null) {
            popupMenu.dismiss();
        }
        if (!heart.f125532g.contains(xpv.DELETE)) {
            return;
        }
        PopupMenu popupMenu2 = new PopupMenu(this.f188284b, view, 8388613);
        this.f188289g = popupMenu2;
        popupMenu2.inflate(R.menu.photos_hearts_popupmenu_menu);
        this.f188289g.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: xqv
            @Override // android.widget.PopupMenu.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                if (menuItem.getItemId() == R.id.delete) {
                    Heart heart2 = heart;
                    xqw xqwVar = xqw.this;
                    amfi amfiVar = xqwVar.f188288f;
                    int i = batz.f81540d;
                    amfiVar.m22053c(bbbl.f81875a, new xmz(xqwVar, heart2, 3, null));
                    return true;
                }
                return false;
            }
        });
        this.f188289g.show();
    }

    /* renamed from: c */
    public final void m72686c(aylw aylwVar) {
        aylwVar.m34582q(xqw.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f188284b = context;
        this.f188285c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f188286d = (lwk) aylwVar.m34577h(lwk.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f188287e = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.hearts.remove.removeheart", new voa(this, 19));
        this.f188288f = (amfi) aylwVar.m34577h(amfi.class, null);
    }
}
