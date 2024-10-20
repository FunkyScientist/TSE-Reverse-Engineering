package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class algo implements acxq {

    /* renamed from: b */
    private final List f41815b = new ArrayList();

    /* renamed from: c */
    private final Map f41816c = new HashMap();

    /* renamed from: a */
    public final _2029 f41814a = new _2029();

    @Override // p000.acxq
    /* renamed from: a */
    public final int mo12989a() {
        return this.f41816c.size();
    }

    @Override // p000.acxq
    /* renamed from: b */
    public final ajiy mo12990b(int i) {
        return (ajiy) this.f41816c.get(this.f41815b.get(i));
    }

    @Override // p000.acxq
    /* renamed from: c */
    public final _2029 mo12991c() {
        return this.f41814a;
    }

    /* renamed from: d */
    public final int m21021d(Comparable comparable) {
        return this.f41815b.indexOf(comparable);
    }

    /* renamed from: e */
    public final void m21022e(Comparable comparable, ajiy ajiyVar) {
        if (this.f41816c.containsKey(comparable)) {
            this.f41816c.put(comparable, ajiyVar);
            this.f41814a.m3275c(this.f41815b.indexOf(comparable), 1, "Item changed");
        } else {
            this.f41815b.add(comparable);
            Collections.sort(this.f41815b);
            this.f41816c.put(comparable, ajiyVar);
            this.f41814a.m3276d(this.f41815b.indexOf(comparable), 1, "Item added");
        }
    }

    /* renamed from: f */
    public final void m21023f(Comparable comparable) {
        int m21021d = m21021d(comparable);
        if (m21021d < 0) {
            return;
        }
        this.f41815b.remove(m21021d);
        this.f41816c.remove(comparable);
        this.f41814a.m3277e(m21021d, 1, "Item added");
    }
}
