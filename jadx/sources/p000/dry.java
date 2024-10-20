package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dry extends ebg implements dpm, eaj {

    /* renamed from: a */
    private drx f136938a;

    public dry(int i) {
        dzr m51375b = eae.m51375b();
        drx drxVar = new drx(m51375b.mo51357v(), i);
        if (!(m51375b instanceof dzj)) {
            drxVar.f137371h = new drx(1, i);
        }
        this.f136938a = drxVar;
    }

    @Override // p000.dsu
    /* renamed from: a */
    public final /* synthetic */ Object mo12755a() {
        return mo50894c();
    }

    @Override // p000.dpm, p000.doq
    /* renamed from: b */
    public final int mo50883b() {
        return ((drx) eae.m51383j(this.f136938a, this)).f136937a;
    }

    @Override // p000.dpm
    /* renamed from: c */
    public final /* synthetic */ Integer mo50894c() {
        return Integer.valueOf(mo50883b());
    }

    @Override // p000.dpm
    /* renamed from: d */
    public final void mo50895d(int i) {
        dzr m51375b;
        drx drxVar = (drx) eae.m51378e(this.f136938a);
        if (drxVar.f136937a != i) {
            drx drxVar2 = this.f136938a;
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                ((drx) eae.m51382i(drxVar2, this, m51375b, drxVar)).f136937a = i;
            }
            eae.m51393t(m51375b, this);
        }
    }

    @Override // p000.ebf
    /* renamed from: e */
    public final ebh mo50867e() {
        return this.f136938a;
    }

    @Override // p000.ebf
    /* renamed from: f */
    public final void mo50868f(ebh ebhVar) {
        ebhVar.getClass();
        this.f136938a = (drx) ebhVar;
    }

    @Override // p000.dpm
    /* renamed from: g */
    public final /* synthetic */ void mo50896g(int i) {
        mo50895d(i);
    }

    @Override // p000.dpp
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo50900h(Object obj) {
        mo50896g(((Number) obj).intValue());
    }

    @Override // p000.eaj
    /* renamed from: i */
    public final dsd mo51080i() {
        return dsx.f136984a;
    }

    @Override // p000.ebg, p000.ebf
    /* renamed from: j */
    public final ebh mo51081j(ebh ebhVar, ebh ebhVar2, ebh ebhVar3) {
        if (((drx) ebhVar2).f136937a == ((drx) ebhVar3).f136937a) {
            return ebhVar2;
        }
        return null;
    }

    public final String toString() {
        return "MutableIntState(value=" + ((drx) eae.m51378e(this.f136938a)).f136937a + ")@" + hashCode();
    }
}
