package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _35 {

    /* renamed from: a */
    public final Object f7029a;

    /* renamed from: b */
    public final Object f7030b;

    public _35(_3128 _3128, lvy lvyVar) {
        this.f7030b = _3128;
        this.f7029a = lvyVar;
    }

    /* renamed from: h */
    private final SharedPreferences m7262h() {
        return ((Context) this.f7029a).getSharedPreferences("com.google.android.apps.photos.accountproperties.impl.AccountPropertiesManagerImpl", 0);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: i */
    private final boolean m7263i(MenuItem menuItem) {
        if (this.f7030b.containsKey(Integer.valueOf(menuItem.getItemId()))) {
            ((lxb) this.f7030b.get(Integer.valueOf(menuItem.getItemId()))).m62740b(menuItem);
            return menuItem.isVisible();
        }
        if (menuItem.hasSubMenu()) {
            for (int i = 0; i < menuItem.getSubMenu().size(); i++) {
                if (m7263i(menuItem.getSubMenu().getItem(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_3015, java.lang.Object] */
    @Deprecated
    /* renamed from: a */
    public final lvl m7264a(int i) {
        if (i == -1) {
            return new lvp(m7262h());
        }
        return new lvn(this.f7030b.mo6398e(i));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_3015, java.lang.Object] */
    /* renamed from: b */
    public final lvl m7265b(int i) {
        if (i == -1) {
            return new lvp(m7262h());
        }
        return new lvn(this.f7030b.mo6399f(i));
    }

    /* renamed from: c */
    public final lvl m7266c(int i) {
        ayrf.m34762c();
        return m7264a(i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_3015, java.lang.Object] */
    @Deprecated
    /* renamed from: d */
    public final lvm m7267d(int i) {
        if (i == -1) {
            return new lvq(m7262h().edit());
        }
        return new lvo(this.f7030b.mo6410q(i));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_3015, java.lang.Object] */
    /* renamed from: e */
    public final lvm m7268e(int i) {
        if (i == -1) {
            return new lvq(m7262h().edit());
        }
        return new lvo(this.f7030b.mo6411r(i));
    }

    /* renamed from: f */
    public final lvm m7269f(int i) {
        ayrf.m34762c();
        return m7267d(i);
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: g */
    public final List m7270g(Menu menu) {
        aphr.m25337g(this, "build");
        try {
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            for (int i = 0; i < menu.size(); i++) {
                MenuItem item = menu.getItem(i);
                if (item != null && m7263i(item)) {
                    int groupId = item.getGroupId();
                    if (groupId != 0) {
                        Integer valueOf = Integer.valueOf(groupId);
                        if (!hashSet.contains(valueOf) && this.f7029a.containsKey(valueOf)) {
                            lxf lxfVar = new lxf();
                            lxfVar.f158470b = (String) this.f7029a.get(valueOf);
                            lxfVar.f158472d = true;
                            arrayList.add(new lxg(lxfVar));
                            hashSet.add(valueOf);
                        }
                    }
                    lxf lxfVar2 = new lxf();
                    lxfVar2.f158469a = item.getItemId();
                    lxfVar2.f158470b = item.getTitle().toString();
                    lxfVar2.f158471c = item.getIcon();
                    lxfVar2.f158474f = item.isCheckable();
                    lxfVar2.f158473e = item.isChecked();
                    lxfVar2.f158475g = item.hasSubMenu();
                    arrayList.add(new lxg(lxfVar2));
                }
            }
            return arrayList;
        } finally {
            aphr.m25341k();
        }
    }

    public _35(Context context, _3015 _3015) {
        this.f7029a = context;
        this.f7030b = _3015;
    }

    public _35(lzk lzkVar, lzg lzgVar) {
        this.f7030b = lzkVar;
        this.f7029a = lzgVar;
    }

    public _35() {
        this.f7030b = new HashMap();
        this.f7029a = new HashMap();
    }
}
