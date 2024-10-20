package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* renamed from: il */
/* loaded from: classes.dex */
public class C0287il implements gou {

    /* renamed from: k */
    private static final int[] f147515k = {1, 4, 5, 3, 2, 0};

    /* renamed from: a */
    public final Context f147516a;

    /* renamed from: b */
    public InterfaceC0285ij f147517b;

    /* renamed from: c */
    public final ArrayList f147518c;

    /* renamed from: d */
    public final ArrayList f147519d;

    /* renamed from: e */
    CharSequence f147520e;

    /* renamed from: f */
    Drawable f147521f;

    /* renamed from: g */
    View f147522g;

    /* renamed from: i */
    public C0289in f147524i;

    /* renamed from: j */
    public boolean f147525j;

    /* renamed from: l */
    private final Resources f147526l;

    /* renamed from: m */
    private boolean f147527m;

    /* renamed from: n */
    private final boolean f147528n;

    /* renamed from: o */
    private final ArrayList f147529o;

    /* renamed from: p */
    private boolean f147530p;

    /* renamed from: q */
    private final ArrayList f147531q;

    /* renamed from: r */
    private boolean f147532r;

    /* renamed from: s */
    private int f147533s = 0;

    /* renamed from: h */
    public boolean f147523h = false;

    /* renamed from: t */
    private boolean f147534t = false;

    /* renamed from: u */
    private boolean f147535u = false;

    /* renamed from: v */
    private boolean f147536v = false;

    /* renamed from: w */
    private final ArrayList f147537w = new ArrayList();

    /* renamed from: x */
    private final CopyOnWriteArrayList f147538x = new CopyOnWriteArrayList();

    /* renamed from: y */
    private boolean f147539y = false;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0073, code lost:
    
        if (r6.getBoolean(r1) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x005d, code lost:
    
        if (r6 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x005f, code lost:
    
        r0 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0287il(android.content.Context r6) {
        /*
            r5 = this;
            r5.<init>()
            r0 = 0
            r5.f147533s = r0
            r5.f147523h = r0
            r5.f147534t = r0
            r5.f147535u = r0
            r5.f147536v = r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5.f147537w = r1
            java.util.concurrent.CopyOnWriteArrayList r1 = new java.util.concurrent.CopyOnWriteArrayList
            r1.<init>()
            r5.f147538x = r1
            r5.f147539y = r0
            r5.f147516a = r6
            android.content.res.Resources r1 = r6.getResources()
            r5.f147526l = r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r5.f147518c = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r5.f147529o = r2
            r2 = 1
            r5.f147530p = r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r5.f147519d = r3
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r5.f147531q = r3
            r5.f147532r = r2
            android.content.res.Configuration r1 = r1.getConfiguration()
            int r1 = r1.keyboard
            if (r1 == r2) goto L76
            android.view.ViewConfiguration r1 = android.view.ViewConfiguration.get(r6)
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r3 < r4) goto L61
            boolean r6 = p000.ej$$ExternalSyntheticApiModelOutline0.m51842m(r1)
            if (r6 == 0) goto L76
        L5f:
            r0 = r2
            goto L76
        L61:
            android.content.res.Resources r6 = r6.getResources()
            java.lang.String r1 = "config_showMenuShortcutsWhenKeyboardPresent"
            java.lang.String r3 = "bool"
            int r1 = p000.gsb.m54640d(r6, r1, r3)
            if (r1 == 0) goto L76
            boolean r6 = r6.getBoolean(r1)
            if (r6 == 0) goto L76
            goto L5f
        L76:
            r5.f147528n = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0287il.<init>(android.content.Context):void");
    }

    /* renamed from: D */
    private final void m57283D(int i, boolean z) {
        if (i >= 0 && i < this.f147518c.size()) {
            this.f147518c.remove(i);
            if (z) {
                m57298l(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: A */
    public final void m57284A() {
        this.f147532r = true;
        m57298l(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public final void m57285B() {
        this.f147530p = true;
        m57298l(true);
    }

    /* renamed from: C */
    public final void m57286C() {
        this.f147533s = 1;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return m57289c(0, 0, 0, this.f147526l.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        PackageManager packageManager = this.f147516a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < i5; i6++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i6);
            if (resolveInfo.specificIndex < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[resolveInfo.specificIndex];
            }
            Intent intent3 = new Intent(intent2);
            intent3.setComponent(new ComponentName(resolveInfo.activityInfo.applicationInfo.packageName, resolveInfo.activityInfo.name));
            MenuItem m57289c = m57289c(i, i2, i3, resolveInfo.loadLabel(packageManager));
            m57289c.setIcon(resolveInfo.loadIcon(packageManager));
            ((C0289in) m57289c).f147749e = intent3;
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = m57289c;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f147526l.getString(i));
    }

    /* renamed from: b */
    final C0289in m57288b(int i, KeyEvent keyEvent) {
        char c;
        ArrayList arrayList = this.f147537w;
        arrayList.clear();
        m57296j(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (C0289in) arrayList.get(0);
        }
        boolean mo57310x = mo57310x();
        for (int i2 = 0; i2 < size; i2++) {
            C0289in c0289in = (C0289in) arrayList.get(i2);
            if (mo57310x) {
                c = c0289in.f147752h;
            } else {
                c = c0289in.f147750f;
            }
            if ((c == keyData.meta[0] && (metaState & 2) == 0) || ((c == keyData.meta[2] && (metaState & 2) != 0) || (mo57310x && c == '\b' && i == 67))) {
                return c0289in;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final MenuItem m57289c(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = i3 >> 16;
        if (i5 >= 0 && i5 < 6) {
            int i6 = (f147515k[i5] << 16) | ((char) i3);
            C0289in c0289in = new C0289in(this, i, i2, i3, i6, charSequence, this.f147533s);
            ArrayList arrayList = this.f147518c;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    if (((C0289in) arrayList.get(size)).f147747c <= i6) {
                        i4 = size + 1;
                        break;
                    }
                } else {
                    i4 = 0;
                    break;
                }
            }
            arrayList.add(i4, c0289in);
            m57298l(true);
            return c0289in;
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public final void clear() {
        C0289in c0289in = this.f147524i;
        if (c0289in != null) {
            mo57306t(c0289in);
        }
        this.f147518c.clear();
        m57298l(true);
    }

    public final void clearHeader() {
        this.f147521f = null;
        this.f147520e = null;
        this.f147522g = null;
        m57298l(false);
    }

    @Override // android.view.Menu
    public final void close() {
        m57295i(true);
    }

    /* renamed from: d */
    protected String mo57290d() {
        return "android:menu:actionviewstates";
    }

    /* renamed from: e */
    public final ArrayList m57291e() {
        m57297k();
        return this.f147531q;
    }

    /* renamed from: f */
    public final ArrayList m57292f() {
        if (!this.f147530p) {
            return this.f147529o;
        }
        this.f147529o.clear();
        int size = this.f147518c.size();
        for (int i = 0; i < size; i++) {
            C0289in c0289in = (C0289in) this.f147518c.get(i);
            if (c0289in.isVisible()) {
                this.f147529o.add(c0289in);
            }
        }
        this.f147530p = false;
        this.f147532r = true;
        return this.f147529o;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            C0289in c0289in = (C0289in) this.f147518c.get(i2);
            if (c0289in.f147745a == i) {
                return c0289in;
            }
            if (c0289in.hasSubMenu() && (findItem = c0289in.f147755k.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    /* renamed from: g */
    public final void m57293g(InterfaceC0298iw interfaceC0298iw) {
        m57294h(interfaceC0298iw, this.f147516a);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f147518c.get(i);
    }

    /* renamed from: h */
    public final void m57294h(InterfaceC0298iw interfaceC0298iw, Context context) {
        this.f147538x.add(new WeakReference(interfaceC0298iw));
        interfaceC0298iw.mo56766b(context, this);
        this.f147532r = true;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f147525j) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (((C0289in) this.f147518c.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public final void m57295i(boolean z) {
        if (this.f147536v) {
            return;
        }
        this.f147536v = true;
        Iterator it = this.f147538x.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC0298iw interfaceC0298iw = (InterfaceC0298iw) weakReference.get();
            if (interfaceC0298iw == null) {
                this.f147538x.remove(weakReference);
            } else {
                interfaceC0298iw.mo56767c(this, z);
            }
        }
        this.f147536v = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (m57288b(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    final void m57296j(List list, int i, KeyEvent keyEvent) {
        char c;
        int i2;
        boolean mo57310x = mo57310x();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData)) {
            if (i == 67) {
                i = 67;
            } else {
                return;
            }
        }
        int size = this.f147518c.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0289in c0289in = (C0289in) this.f147518c.get(i3);
            if (c0289in.hasSubMenu()) {
                c0289in.f147755k.m57296j(list, i, keyEvent);
            }
            if (mo57310x) {
                c = c0289in.f147752h;
            } else {
                c = c0289in.f147750f;
            }
            if (mo57310x) {
                i2 = c0289in.f147753i;
            } else {
                i2 = c0289in.f147751g;
            }
            if ((modifiers & 69647) == (i2 & 69647) && c != 0 && ((c == keyData.meta[0] || c == keyData.meta[2] || (mo57310x && c == '\b' && i == 67)) && c0289in.isEnabled())) {
                list.add(c0289in);
            }
        }
    }

    /* renamed from: k */
    public final void m57297k() {
        ArrayList m57292f = m57292f();
        if (!this.f147532r) {
            return;
        }
        Iterator it = this.f147538x.iterator();
        boolean z = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC0298iw interfaceC0298iw = (InterfaceC0298iw) weakReference.get();
            if (interfaceC0298iw == null) {
                this.f147538x.remove(weakReference);
            } else {
                z |= interfaceC0298iw.mo56769e();
            }
        }
        if (z) {
            this.f147519d.clear();
            this.f147531q.clear();
            int size = m57292f.size();
            for (int i = 0; i < size; i++) {
                C0289in c0289in = (C0289in) m57292f.get(i);
                if (c0289in.m57395o()) {
                    this.f147519d.add(c0289in);
                } else {
                    this.f147531q.add(c0289in);
                }
            }
        } else {
            this.f147519d.clear();
            this.f147531q.clear();
            this.f147531q.addAll(m57292f());
        }
        this.f147532r = false;
    }

    /* renamed from: l */
    public final void m57298l(boolean z) {
        if (!this.f147523h) {
            if (z) {
                this.f147530p = true;
                this.f147532r = true;
            }
            if (!this.f147538x.isEmpty()) {
                m57305s();
                Iterator it = this.f147538x.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    InterfaceC0298iw interfaceC0298iw = (InterfaceC0298iw) weakReference.get();
                    if (interfaceC0298iw == null) {
                        this.f147538x.remove(weakReference);
                    } else {
                        interfaceC0298iw.mo56773i();
                    }
                }
                m57304r();
                return;
            }
            return;
        }
        this.f147534t = true;
        if (z) {
            this.f147535u = true;
        }
    }

    /* renamed from: m */
    public final void m57299m(InterfaceC0298iw interfaceC0298iw) {
        Iterator it = this.f147538x.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC0298iw interfaceC0298iw2 = (InterfaceC0298iw) weakReference.get();
            if (interfaceC0298iw2 == null || interfaceC0298iw2 == interfaceC0298iw) {
                this.f147538x.remove(weakReference);
            }
        }
    }

    /* renamed from: n */
    public final void m57300n(Bundle bundle) {
        MenuItem findItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(mo57290d());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuC0815jd) item.getSubMenu()).m57300n(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 > 0 && (findItem = findItem(i2)) != null) {
            findItem.expandActionView();
        }
    }

    /* renamed from: o */
    public final void m57301o(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuC0815jd) item.getSubMenu()).m57301o(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(mo57290d(), sparseArray);
        }
    }

    /* renamed from: p */
    public void mo57302p(InterfaceC0285ij interfaceC0285ij) {
        this.f147517b = interfaceC0285ij;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return m57312z(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        C0289in m57288b = m57288b(i, keyEvent);
        if (m57288b != null) {
            z = m57312z(m57288b, null, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            m57295i(true);
        }
        return z;
    }

    /* renamed from: q */
    public final void m57303q(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.f147522g = view;
            this.f147520e = null;
            this.f147521f = null;
        } else {
            if (i > 0) {
                this.f147520e = this.f147526l.getText(i);
            } else if (charSequence != null) {
                this.f147520e = charSequence;
            }
            if (i2 > 0) {
                this.f147521f = this.f147516a.getDrawable(i2);
            } else if (drawable != null) {
                this.f147521f = drawable;
            }
            this.f147522g = null;
        }
        m57298l(false);
    }

    /* renamed from: r */
    public final void m57304r() {
        this.f147523h = false;
        if (this.f147534t) {
            this.f147534t = false;
            m57298l(this.f147535u);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((C0289in) this.f147518c.get(i2)).f147746b == i) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            int size2 = this.f147518c.size() - i2;
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= size2 || ((C0289in) this.f147518c.get(i2)).f147746b != i) {
                    break;
                }
                m57283D(i2, false);
                i3 = i4;
            }
            m57298l(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((C0289in) this.f147518c.get(i2)).f147745a == i) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        m57283D(i2, true);
    }

    /* renamed from: s */
    public final void m57305s() {
        if (!this.f147523h) {
            this.f147523h = true;
            this.f147534t = false;
            this.f147535u = false;
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        int size = this.f147518c.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0289in c0289in = (C0289in) this.f147518c.get(i2);
            if (c0289in.f147746b == i) {
                c0289in.m57390j(z2);
                c0289in.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.f147539y = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        int size = this.f147518c.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0289in c0289in = (C0289in) this.f147518c.get(i2);
            if (c0289in.f147746b == i) {
                c0289in.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        int size = this.f147518c.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C0289in c0289in = (C0289in) this.f147518c.get(i2);
            if (c0289in.f147746b == i && c0289in.m57399s(z)) {
                z2 = true;
            }
        }
        if (z2) {
            m57298l(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f147527m = z;
        m57298l(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f147518c.size();
    }

    /* renamed from: t */
    public boolean mo57306t(C0289in c0289in) {
        boolean z = false;
        if (!this.f147538x.isEmpty() && this.f147524i == c0289in) {
            m57305s();
            Iterator it = this.f147538x.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                InterfaceC0298iw interfaceC0298iw = (InterfaceC0298iw) weakReference.get();
                if (interfaceC0298iw == null) {
                    this.f147538x.remove(weakReference);
                } else {
                    z = interfaceC0298iw.mo56771g(c0289in);
                    if (z) {
                        break;
                    }
                }
            }
            m57304r();
            if (z) {
                this.f147524i = null;
            }
        }
        return z;
    }

    /* renamed from: u */
    public boolean mo57307u(C0287il c0287il, MenuItem menuItem) {
        InterfaceC0285ij interfaceC0285ij = this.f147517b;
        if (interfaceC0285ij != null && interfaceC0285ij.mo53533K(c0287il, menuItem)) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public boolean mo57308v(C0289in c0289in) {
        boolean z = false;
        if (this.f147538x.isEmpty()) {
            return false;
        }
        m57305s();
        Iterator it = this.f147538x.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC0298iw interfaceC0298iw = (InterfaceC0298iw) weakReference.get();
            if (interfaceC0298iw == null) {
                this.f147538x.remove(weakReference);
            } else {
                z = interfaceC0298iw.mo56772h(c0289in);
                if (z) {
                    break;
                }
            }
        }
        m57304r();
        if (z) {
            this.f147524i = c0289in;
        }
        return z;
    }

    /* renamed from: w */
    public boolean mo57309w() {
        return this.f147539y;
    }

    /* renamed from: x */
    public boolean mo57310x() {
        return this.f147527m;
    }

    /* renamed from: y */
    public boolean mo57311y() {
        return this.f147528n;
    }

    /* renamed from: z */
    public final boolean m57312z(MenuItem menuItem, InterfaceC0298iw interfaceC0298iw, int i) {
        boolean z;
        boolean z2;
        C0289in c0289in = (C0289in) menuItem;
        if (c0289in != null && c0289in.isEnabled()) {
            boolean m57394n = c0289in.m57394n();
            gqe gqeVar = c0289in.f147759o;
            if (gqeVar != null && gqeVar.mo54454d()) {
                z = true;
            } else {
                z = false;
            }
            if (c0289in.m57393m()) {
                m57394n |= c0289in.expandActionView();
                if (m57394n) {
                    m57295i(true);
                    return true;
                }
            } else if (!c0289in.hasSubMenu() && !z) {
                if ((i & 1) == 0) {
                    m57295i(true);
                    return m57394n;
                }
            } else {
                if ((i & 4) == 0) {
                    m57295i(false);
                }
                if (!c0289in.hasSubMenu()) {
                    c0289in.m57392l(new SubMenuC0815jd(this.f147516a, this, c0289in));
                }
                SubMenuC0815jd subMenuC0815jd = c0289in.f147755k;
                if (z) {
                    gqeVar.mo54453c(subMenuC0815jd);
                }
                if (this.f147538x.isEmpty()) {
                    z2 = false;
                } else {
                    if (interfaceC0298iw != null) {
                        z2 = interfaceC0298iw.mo56770f(subMenuC0815jd);
                    } else {
                        z2 = false;
                    }
                    Iterator it = this.f147538x.iterator();
                    while (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        InterfaceC0298iw interfaceC0298iw2 = (InterfaceC0298iw) weakReference.get();
                        if (interfaceC0298iw2 == null) {
                            this.f147538x.remove(weakReference);
                        } else if (!z2) {
                            z2 = interfaceC0298iw2.mo56770f(subMenuC0815jd);
                        }
                    }
                }
                m57394n |= z2;
                if (!m57394n) {
                    m57295i(true);
                }
            }
            return m57394n;
        }
        return false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return m57289c(i, i2, i3, this.f147526l.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.f147526l.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m57289c(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C0289in c0289in = (C0289in) m57289c(i, i2, i3, charSequence);
        SubMenuC0815jd subMenuC0815jd = new SubMenuC0815jd(this.f147516a, this, c0289in);
        c0289in.m57392l(subMenuC0815jd);
        return subMenuC0815jd;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m57289c(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* renamed from: a */
    public C0287il mo57287a() {
        return this;
    }
}
