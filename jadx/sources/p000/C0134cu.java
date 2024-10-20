package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: PG */
/* renamed from: cu */
/* loaded from: classes.dex */
public final class C0134cu extends hck {

    /* renamed from: a */
    public static final hco f134465a = new hdg(1);

    /* renamed from: e */
    public final boolean f134469e;

    /* renamed from: b */
    public final HashMap f134466b = new HashMap();

    /* renamed from: c */
    public final HashMap f134467c = new HashMap();

    /* renamed from: d */
    public final HashMap f134468d = new HashMap();

    /* renamed from: f */
    public boolean f134470f = false;

    /* renamed from: g */
    public boolean f134471g = false;

    public C0134cu(boolean z) {
        this.f134469e = z;
    }

    /* renamed from: a */
    public final void m50447a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (!this.f134471g && !this.f134466b.containsKey(componentCallbacksC0094by.f122035m)) {
            this.f134466b.put(componentCallbacksC0094by.f122035m, componentCallbacksC0094by);
        }
    }

    /* renamed from: b */
    public final void m50448b(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        m50449c(componentCallbacksC0094by.f122035m, z);
    }

    /* renamed from: c */
    public final void m50449c(String str, boolean z) {
        C0134cu c0134cu = (C0134cu) this.f134467c.get(str);
        if (c0134cu != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c0134cu.f134467c.keySet());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    c0134cu.m50449c((String) arrayList.get(i), true);
                }
            }
            c0134cu.mo6984d();
            this.f134467c.remove(str);
        }
        kni kniVar = (kni) this.f134468d.get(str);
        if (kniVar != null) {
            kniVar.m61115R();
            this.f134468d.remove(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f134470f = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m50450e(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (this.f134471g) {
            return;
        }
        this.f134466b.remove(componentCallbacksC0094by.f122035m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C0134cu c0134cu = (C0134cu) obj;
            if (this.f134466b.equals(c0134cu.f134466b) && this.f134467c.equals(c0134cu.f134467c) && this.f134468d.equals(c0134cu.f134468d)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m50451f(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (this.f134466b.containsKey(componentCallbacksC0094by.f122035m) && this.f134469e) {
            return this.f134470f;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f134466b.hashCode() * 31) + this.f134467c.hashCode()) * 31) + this.f134468d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f134466b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f134467c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f134468d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
