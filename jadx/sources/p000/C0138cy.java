package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: cy */
/* loaded from: classes.dex */
public final class C0138cy {

    /* renamed from: a */
    public final ArrayList f134813a = new ArrayList();

    /* renamed from: b */
    public final HashMap f134814b = new HashMap();

    /* renamed from: c */
    public final HashMap f134815c = new HashMap();

    /* renamed from: d */
    public C0134cu f134816d;

    /* renamed from: a */
    public final Bundle m50503a(String str, Bundle bundle) {
        if (bundle != null) {
            return (Bundle) this.f134815c.put(str, bundle);
        }
        return (Bundle) this.f134815c.remove(str);
    }

    /* renamed from: b */
    public final ComponentCallbacksC0094by m50504b(String str) {
        ashr ashrVar = (ashr) this.f134814b.get(str);
        if (ashrVar != null) {
            return (ComponentCallbacksC0094by) ashrVar.f61781c;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final ComponentCallbacksC0094by m50505c(String str) {
        for (ashr ashrVar : this.f134814b.values()) {
            if (ashrVar != null) {
                Object obj = ashrVar.f61781c;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                if (!str.equals(componentCallbacksC0094by.f122035m)) {
                    obj = componentCallbacksC0094by.f122001E.f134348a.m50505c(str);
                }
                if (obj != null) {
                    return (ComponentCallbacksC0094by) obj;
                }
            }
        }
        return null;
    }

    /* renamed from: d */
    public final List m50506d() {
        ArrayList arrayList = new ArrayList();
        for (ashr ashrVar : this.f134814b.values()) {
            if (ashrVar != null) {
                arrayList.add(ashrVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final List m50507e() {
        ArrayList arrayList = new ArrayList();
        for (ashr ashrVar : this.f134814b.values()) {
            if (ashrVar != null) {
                arrayList.add(ashrVar.f61781c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final List m50508f() {
        ArrayList arrayList;
        if (this.f134813a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f134813a) {
            arrayList = new ArrayList(this.f134813a);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m50509g(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (!this.f134813a.contains(componentCallbacksC0094by)) {
            synchronized (this.f134813a) {
                this.f134813a.add(componentCallbacksC0094by);
            }
            componentCallbacksC0094by.f122041s = true;
            return;
        }
        Objects.toString(componentCallbacksC0094by);
        throw new IllegalStateException("Fragment already added: ".concat(String.valueOf(componentCallbacksC0094by)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m50510h() {
        this.f134814b.values().removeAll(Collections.singleton(null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m50511i(ComponentCallbacksC0094by componentCallbacksC0094by) {
        synchronized (this.f134813a) {
            this.f134813a.remove(componentCallbacksC0094by);
        }
        componentCallbacksC0094by.f122041s = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final boolean m50512j(String str) {
        if (this.f134814b.get(str) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final ashr m50513k(String str) {
        return (ashr) this.f134814b.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m50514l(ashr ashrVar) {
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) ashrVar.f61781c;
        if (!m50512j(componentCallbacksC0094by.f122035m)) {
            this.f134814b.put(componentCallbacksC0094by.f122035m, ashrVar);
            if (componentCallbacksC0094by.f122009M) {
                if (componentCallbacksC0094by.f122008L) {
                    this.f134816d.m50447a(componentCallbacksC0094by);
                } else {
                    this.f134816d.m50450e(componentCallbacksC0094by);
                }
                componentCallbacksC0094by.f122009M = false;
            }
        }
    }

    /* renamed from: m */
    public final void m50515m(ashr ashrVar) {
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) ashrVar.f61781c;
        if (componentCallbacksC0094by.f122008L) {
            this.f134816d.m50450e(componentCallbacksC0094by);
        }
        if (this.f134814b.get(componentCallbacksC0094by.f122035m) != ashrVar) {
            return;
        }
    }
}
