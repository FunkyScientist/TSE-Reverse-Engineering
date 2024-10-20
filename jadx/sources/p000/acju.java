package p000;

import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acju implements acgx {

    /* renamed from: a */
    private final achd f15602a;

    /* renamed from: b */
    private final acgx f15603b;

    public acju(achd achdVar, acgx acgxVar) {
        achdVar.getClass();
        this.f15602a = achdVar;
        acgxVar.getClass();
        this.f15603b = acgxVar;
    }

    @Override // p000.achd
    /* renamed from: a */
    public final baug mo12520a(Set set) {
        baug a = this.f15603b.mo12520a(set);
        baug mo12520a = this.f15602a.mo12520a(bbhs.m37801O(set, a.keySet()));
        bauc baucVar = new bauc();
        baucVar.m37392l(mo12520a);
        baucVar.m37392l(a);
        return baucVar.mo37322b();
    }

    @Override // p000.achd
    /* renamed from: b */
    public final _3138 mo12521b() {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(this.f15602a.mo12521b());
        bavfVar.m37428j(this.f15603b.mo12521b());
        return bavfVar.mo37337f();
    }

    @Override // p000.acgx
    /* renamed from: c */
    public final void mo12525c(Map map) {
        this.f15603b.mo12525c(map);
    }

    @Override // p000.acgx
    /* renamed from: d */
    public final /* synthetic */ void mo12526d(Map map, Set set) {
        _1776.m2413ah(this, map, set);
    }
}
