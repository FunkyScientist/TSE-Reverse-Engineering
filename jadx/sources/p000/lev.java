package p000;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lev implements lfa {

    /* renamed from: a */
    final /* synthetic */ _13 f155705a;

    /* renamed from: b */
    private final C0133ct f155706b;

    public lev(_13 _13, C0133ct c0133ct) {
        this.f155705a = _13;
        this.f155706b = c0133ct;
    }

    /* renamed from: b */
    private final void m61846b(C0133ct c0133ct, Set set) {
        List m50424k = c0133ct.m50424k();
        int size = m50424k.size();
        for (int i = 0; i < size; i++) {
            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) m50424k.get(i);
            m61846b(componentCallbacksC0094by.m45987K(), set);
            ComponentCallbacks2C0005_6 m903n = this.f155705a.m903n(componentCallbacksC0094by.f122028af);
            if (m903n != null) {
                set.add(m903n);
            }
        }
    }

    @Override // p000.lfa
    /* renamed from: a */
    public final Set mo61845a() {
        HashSet hashSet = new HashSet();
        m61846b(this.f155706b, hashSet);
        return hashSet;
    }
}
