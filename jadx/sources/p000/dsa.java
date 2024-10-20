package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dsa extends ebg implements dpn, eaj {

    /* renamed from: a */
    private drz f136946a;

    public dsa(long j) {
        dzr m51375b = eae.m51375b();
        drz drzVar = new drz(m51375b.mo51357v(), j);
        if (!(m51375b instanceof dzj)) {
            drzVar.f137371h = new drz(1, j);
        }
        this.f136946a = drzVar;
    }

    @Override // p000.dsu
    /* renamed from: a */
    public final /* synthetic */ Object mo12755a() {
        return mo50897c();
    }

    @Override // p000.dpn, p000.dpa
    /* renamed from: b */
    public final long mo50886b() {
        return ((drz) eae.m51383j(this.f136946a, this)).f136939a;
    }

    @Override // p000.dpn
    /* renamed from: c */
    public final /* synthetic */ Long mo50897c() {
        return Long.valueOf(mo50886b());
    }

    @Override // p000.dpn
    /* renamed from: d */
    public final void mo50898d(long j) {
        dzr m51375b;
        drz drzVar = (drz) eae.m51378e(this.f136946a);
        if (drzVar.f136939a != j) {
            drz drzVar2 = this.f136946a;
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                ((drz) eae.m51382i(drzVar2, this, m51375b, drzVar)).f136939a = j;
            }
            eae.m51393t(m51375b, this);
        }
    }

    @Override // p000.ebf
    /* renamed from: e */
    public final ebh mo50867e() {
        return this.f136946a;
    }

    @Override // p000.ebf
    /* renamed from: f */
    public final void mo50868f(ebh ebhVar) {
        ebhVar.getClass();
        this.f136946a = (drz) ebhVar;
    }

    @Override // p000.dpn
    /* renamed from: g */
    public final /* synthetic */ void mo50899g(long j) {
        mo50898d(j);
    }

    @Override // p000.dpp
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo50900h(Object obj) {
        mo50899g(((Number) obj).longValue());
    }

    @Override // p000.eaj
    /* renamed from: i */
    public final dsd mo51080i() {
        return dsx.f136984a;
    }

    @Override // p000.ebg, p000.ebf
    /* renamed from: j */
    public final ebh mo51081j(ebh ebhVar, ebh ebhVar2, ebh ebhVar3) {
        if (((drz) ebhVar2).f136939a == ((drz) ebhVar3).f136939a) {
            return ebhVar2;
        }
        return null;
    }

    public final String toString() {
        return "MutableLongState(value=" + ((drz) eae.m51378e(this.f136946a)).f136939a + ")@" + hashCode();
    }
}
