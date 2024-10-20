package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.ViewGroup;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwu {

    /* renamed from: a */
    public final Object f158436a;

    /* renamed from: b */
    public final Object f158437b;

    public lwu(String str, String str2) {
        this.f158437b = str;
        this.f158436a = str2;
    }

    /* renamed from: a */
    public final void m62718a(Menu menu, List list, lxc lxcVar) {
        gqe gqeVar;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MenuItem menuItem = (MenuItem) it.next();
            int i = 0;
            if (menuItem.getSubMenu() != null) {
                SubMenu addSubMenu = menu.addSubMenu(menuItem.getGroupId(), menuItem.getItemId(), menuItem.getOrder(), menuItem.getTitle());
                ArrayList arrayList = new ArrayList(menuItem.getSubMenu().size());
                while (i < menuItem.getSubMenu().size()) {
                    arrayList.add(menuItem.getSubMenu().getItem(i));
                    i++;
                }
                m62718a(addSubMenu, arrayList, lxcVar);
            } else {
                MenuItem add = menu.add(menuItem.getGroupId(), menuItem.getItemId(), menuItem.getOrder(), menuItem.getTitle());
                add.setIcon(menuItem.getIcon());
                add.setActionView(menuItem.getActionView());
                if (menuItem instanceof gov) {
                    gqeVar = ((gov) menuItem).mo54408a();
                } else {
                    gqeVar = null;
                }
                C1131ut.m70337aD(add, gqeVar);
                Integer mo62743b = lxcVar.mo62743b(menuItem);
                if (mo62743b != null) {
                    add.setActionView(((Activity) this.f158437b).getLayoutInflater().inflate(mo62743b.intValue(), (ViewGroup) null));
                }
                if (true == lxcVar.mo62746e(menuItem)) {
                    i = 2;
                }
                add.setShowAsAction(i);
            }
        }
    }

    /* renamed from: b */
    public final List m62719b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aayp aaypVar = (aayp) it.next();
            lxf lxfVar = new lxf();
            lxfVar.f158469a = aaypVar.f11758a;
            lxfVar.f158474f = aaypVar.f11769l;
            lxfVar.f158473e = aaypVar.f11770m;
            lxfVar.f158475g = !aaypVar.f11772o.isEmpty();
            String str = aaypVar.f11759b;
            if (str != null) {
                lxfVar.f158470b = str;
            } else {
                int i = aaypVar.f11760c;
                if (i != 0) {
                    lxfVar.f158470b = ((Resources) this.f158436a).getString(i);
                }
            }
            Drawable drawable = aaypVar.f11765h;
            if (drawable != null) {
                lxfVar.f158471c = drawable;
            } else {
                int i2 = aaypVar.f11764g;
                if (i2 != 0) {
                    lxfVar.f158471c = C0927ne.m63704o((Context) this.f158437b, i2);
                }
            }
            arrayList.add(new lxg(lxfVar));
        }
        return arrayList;
    }

    public lwu(Activity activity) {
        this.f158436a = new SparseArray();
        this.f158437b = activity;
    }

    public lwu(List list, MediaOrEnrichment mediaOrEnrichment) {
        this.f158436a = new ArrayList(list);
        this.f158437b = mediaOrEnrichment;
    }

    public lwu(Context context) {
        this.f158436a = context.getResources();
        this.f158437b = context;
    }
}
