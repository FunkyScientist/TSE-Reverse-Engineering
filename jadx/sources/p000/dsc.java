package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dsc extends ebg implements eaj {

    /* renamed from: a */
    public final dsd f136948a;

    /* renamed from: b */
    private dsb f136949b;

    public dsc(Object obj, dsd dsdVar) {
        this.f136948a = dsdVar;
        dzr m51375b = eae.m51375b();
        dsb dsbVar = new dsb(m51375b.mo51357v(), obj);
        if (!(m51375b instanceof dzj)) {
            dsbVar.f137371h = new dsb(1, obj);
        }
        this.f136949b = dsbVar;
    }

    @Override // p000.dpp, p000.dsu
    /* renamed from: a */
    public final Object mo12755a() {
        return ((dsb) eae.m51383j(this.f136949b, this)).f136947a;
    }

    @Override // p000.ebf
    /* renamed from: e */
    public final ebh mo50867e() {
        return this.f136949b;
    }

    @Override // p000.ebf
    /* renamed from: f */
    public final void mo50868f(ebh ebhVar) {
        ebhVar.getClass();
        this.f136949b = (dsb) ebhVar;
    }

    @Override // p000.dpp
    /* renamed from: h */
    public final void mo50900h(Object obj) {
        dzr m51375b;
        dsb dsbVar = (dsb) eae.m51378e(this.f136949b);
        if (!this.f136948a.mo50901a(dsbVar.f136947a, obj)) {
            dsb dsbVar2 = this.f136949b;
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                ((dsb) eae.m51382i(dsbVar2, this, m51375b, dsbVar)).f136947a = obj;
            }
            eae.m51393t(m51375b, this);
        }
    }

    @Override // p000.eaj
    /* renamed from: i */
    public final dsd mo51080i() {
        return this.f136948a;
    }

    @Override // p000.ebg, p000.ebf
    /* renamed from: j */
    public final ebh mo51081j(ebh ebhVar, ebh ebhVar2, ebh ebhVar3) {
        if (this.f136948a.mo50901a(((dsb) ebhVar2).f136947a, ((dsb) ebhVar3).f136947a)) {
            return ebhVar2;
        }
        return null;
    }

    public final String toString() {
        return "MutableState(value=" + ((dsb) eae.m51378e(this.f136949b)).f136947a + ")@" + hashCode();
    }
}
