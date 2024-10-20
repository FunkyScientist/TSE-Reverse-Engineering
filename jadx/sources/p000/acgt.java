package p000;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acgt implements ackh {

    /* renamed from: a */
    private final Object f15404a;

    /* renamed from: b */
    private final /* synthetic */ int f15405b;

    /* renamed from: c */
    private final Object f15406c;

    public acgt(_1721 _1721, Object obj, int i) {
        this.f15405b = i;
        _1721.getClass();
        this.f15406c = _1721;
        this.f15404a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_1722, java.lang.Object] */
    /* renamed from: g */
    private final ackg m12512g(acir acirVar, Set set, acik acikVar) {
        achn mo2251a = this.f15406c.mo2251a(this.f15404a);
        HashSet hashSet = new HashSet();
        bbdn listIterator = mo2251a.f15441b.m12548c().listIterator();
        while (listIterator.hasNext()) {
            acir acirVar2 = (acir) listIterator.next();
            if (!acirVar2.equals(acirVar)) {
                hashSet.addAll(_1776.m2408ac(acirVar2, mo2251a.f15441b, set, acikVar));
            }
        }
        bavf bavfVar = new bavf();
        bavfVar.m37428j(mo2251a.f15440a);
        bavfVar.m37428j(hashSet);
        return new ackg(bbbq.f81888b, bavfVar.mo37337f(), mo2251a.f15441b.m12547b(acirVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_1721, java.lang.Object] */
    /* renamed from: h */
    private final ackg m12513h(acir acirVar, bald baldVar) {
        return ackg.m12662b(baug.m37398j(bbhs.m37821aI(bbhs.m37819aG(this.f15406c.mo2250c(this.f15404a), baldVar), new aaqb(acirVar, 7))));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_1722, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [_1721, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [_1740, java.lang.Object] */
    @Override // p000.ackh
    /* renamed from: a */
    public final achn mo12514a() {
        int i = this.f15405b;
        if (i != 0) {
            if (i != 1) {
                return this.f15406c.mo2273a(this.f15404a);
            }
            return achn.m12542b(this.f15406c.mo2250c(this.f15404a).keySet(), acho.m12546a());
        }
        return this.f15406c.mo2251a(this.f15404a);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [_1740, java.lang.Object] */
    @Override // p000.ackh
    /* renamed from: b */
    public final ackg mo12515b(acir acirVar, Set set, acik acikVar) {
        int i = this.f15405b;
        if (i != 0) {
            if (i != 1) {
                return ackg.m12662b(this.f15406c.mo2275i().m12591a(acirVar).m12589a());
            }
            return m12513h(acirVar, balg.ALWAYS_TRUE);
        }
        return m12512g(acirVar, set, acikVar);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [_1740, java.lang.Object] */
    @Override // p000.ackh
    /* renamed from: c */
    public final ackg mo12516c(acir acirVar, Set set, acik acikVar) {
        int i = this.f15405b;
        if (i != 0) {
            if (i != 1) {
                return ackg.m12662b(this.f15406c.mo2275i().m12591a(acirVar).m12590b());
            }
            return m12513h(acirVar, new jam(set, 8));
        }
        return m12512g(acirVar, set, acikVar);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [_1740, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [_1721, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [_1740, java.lang.Object] */
    @Override // p000.ackh
    /* renamed from: d */
    public final baug mo12517d(Set set, achi achiVar) {
        int i = this.f15405b;
        if (i != 0) {
            if (i != 1) {
                acjw acjwVar = (acjw) achiVar;
                _3138 keySet = acjwVar.mo12536a(this.f15406c.mo12656d()).mo12535a(set).keySet();
                achs achsVar = (achs) this.f15406c.mo2274c(this.f15404a);
                baug m37398j = baug.m37398j(bbhs.m37821aI(acjwVar.mo12536a(achsVar.f15446a).mo12535a(keySet), new aaqb(achsVar.f15447b, 10)));
                boolean equals = m37398j.keySet().equals(keySet);
                bbcf m37801O = bbhs.m37801O(keySet, m37398j.keySet());
                bbcf m37801O2 = bbhs.m37801O(m37398j.keySet(), keySet);
                if (equals) {
                    return m37398j;
                }
                throw new IllegalStateException(bain.m36807W("%s did not return expected entities. Requested: %s, Missing: %s, Unexpected: %s", this.f15406c, keySet, m37801O, m37801O2));
            }
            baug m37860av = bbhs.m37860av(set, new aaqb(((achr) this.f15406c.mo2249a(this.f15404a)).f15445a, 9));
            boolean equals2 = m37860av.keySet().equals(set);
            bbcf m37801O3 = bbhs.m37801O(m37860av.keySet(), set);
            if (equals2) {
                return m37860av;
            }
            throw new IllegalStateException(bain.m36807W("%s did not computed all of the requested entities. Requested: %s, Missing: %s", this.f15406c, set, m37801O3));
        }
        return bbbq.f81888b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_1740, java.lang.Object] */
    @Override // p000.ackh
    /* renamed from: e */
    public final boolean mo12518e(acir acirVar) {
        int i = this.f15405b;
        if (i == 0 || i == 1 || this.f15406c.mo2275i().m12591a(acirVar) != null) {
            return true;
        }
        return false;
    }

    @Override // p000.ackh
    /* renamed from: f */
    public final boolean mo12519f() {
        int i = this.f15405b;
        if (i == 0 || i == 1) {
            return false;
        }
        return true;
    }

    public acgt(_1722 _1722, Object obj, int i) {
        this.f15405b = i;
        _1722.getClass();
        this.f15406c = _1722;
        this.f15404a = obj;
    }

    public acgt(_1740 _1740, Object obj, int i) {
        this.f15405b = i;
        _1740.getClass();
        this.f15406c = _1740;
        this.f15404a = obj;
    }
}
