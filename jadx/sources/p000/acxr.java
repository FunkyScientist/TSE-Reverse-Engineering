package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxr implements acxq {

    /* renamed from: a */
    private final List f16705a = new ArrayList();

    /* renamed from: b */
    private final _2029 f16706b = new _2029();

    @Override // p000.acxq
    /* renamed from: a */
    public final int mo12989a() {
        return this.f16705a.size();
    }

    @Override // p000.acxq
    /* renamed from: b */
    public final ajiy mo12990b(int i) {
        return (ajiy) this.f16705a.get(i);
    }

    @Override // p000.acxq
    /* renamed from: c */
    public final _2029 mo12991c() {
        return this.f16706b;
    }

    /* renamed from: d */
    public final void m12992d(ajiy ajiyVar) {
        List list = this.f16705a;
        int size = list.size();
        list.add(size, ajiyVar);
        this.f16706b.m3276d(size, 1, "List item added");
    }

    /* renamed from: e */
    public final void m12993e() {
        int size = this.f16705a.size();
        if (size <= 0) {
            return;
        }
        this.f16705a.clear();
        this.f16706b.m3277e(0, size, "List items cleared");
    }
}
