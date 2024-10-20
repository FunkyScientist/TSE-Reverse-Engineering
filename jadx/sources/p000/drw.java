package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class drw extends ebg implements dpl, eaj {

    /* renamed from: a */
    private drv f136936a;

    public drw(float f) {
        dzr m51375b = eae.m51375b();
        drv drvVar = new drv(m51375b.mo51357v(), f);
        if (!(m51375b instanceof dzj)) {
            drvVar.f137371h = new drv(1, f);
        }
        this.f136936a = drvVar;
    }

    @Override // p000.dsu
    /* renamed from: a */
    public final /* synthetic */ Object mo12755a() {
        return mo50891c();
    }

    @Override // p000.dpl, p000.dok
    /* renamed from: b */
    public final float mo50876b() {
        return ((drv) eae.m51383j(this.f136936a, this)).f136935a;
    }

    @Override // p000.dpl
    /* renamed from: c */
    public final /* synthetic */ Float mo50891c() {
        return Float.valueOf(mo50876b());
    }

    @Override // p000.dpl
    /* renamed from: d */
    public final void mo50892d(float f) {
        dzr m51375b;
        drv drvVar = (drv) eae.m51378e(this.f136936a);
        if (drvVar.f136935a == f) {
            return;
        }
        drv drvVar2 = this.f136936a;
        synchronized (eae.f137301c) {
            m51375b = eae.m51375b();
            ((drv) eae.m51382i(drvVar2, this, m51375b, drvVar)).f136935a = f;
        }
        eae.m51393t(m51375b, this);
    }

    @Override // p000.ebf
    /* renamed from: e */
    public final ebh mo50867e() {
        return this.f136936a;
    }

    @Override // p000.ebf
    /* renamed from: f */
    public final void mo50868f(ebh ebhVar) {
        ebhVar.getClass();
        this.f136936a = (drv) ebhVar;
    }

    @Override // p000.dpl
    /* renamed from: g */
    public final /* synthetic */ void mo50893g(float f) {
        mo50892d(f);
    }

    @Override // p000.dpp
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo50900h(Object obj) {
        mo50893g(((Number) obj).floatValue());
    }

    @Override // p000.eaj
    /* renamed from: i */
    public final dsd mo51080i() {
        return dsx.f136984a;
    }

    @Override // p000.ebg, p000.ebf
    /* renamed from: j */
    public final ebh mo51081j(ebh ebhVar, ebh ebhVar2, ebh ebhVar3) {
        if (((drv) ebhVar2).f136935a == ((drv) ebhVar3).f136935a) {
            return ebhVar2;
        }
        return null;
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((drv) eae.m51378e(this.f136936a)).f136935a + ")@" + hashCode();
    }
}
