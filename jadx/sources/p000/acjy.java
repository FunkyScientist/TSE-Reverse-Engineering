package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjy implements acgx {

    /* renamed from: a */
    private final Map f15613a = new HashMap();

    @Override // p000.achd
    /* renamed from: a */
    public final baug mo12520a(Set set) {
        set.getClass();
        return baug.m37398j(bbhs.m37819aG(this.f15613a, new jam(set, 10)));
    }

    @Override // p000.achd
    /* renamed from: b */
    public final _3138 mo12521b() {
        return _3138.m6899G(this.f15613a.keySet());
    }

    @Override // p000.acgx
    /* renamed from: c */
    public final void mo12525c(Map map) {
        this.f15613a.putAll(map);
    }

    @Override // p000.acgx
    /* renamed from: d */
    public final /* synthetic */ void mo12526d(Map map, Set set) {
        _1776.m2413ah(this, map, set);
    }
}
