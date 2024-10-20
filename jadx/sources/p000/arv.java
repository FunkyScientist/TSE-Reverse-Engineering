package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class arv implements aqm {

    /* renamed from: a */
    final /* synthetic */ ary f60855a;

    /* renamed from: b */
    private Object f60856b;

    /* renamed from: c */
    private Object f60857c;

    /* renamed from: d */
    private float f60858d = Float.NaN;

    public arv(ary aryVar) {
        this.f60855a = aryVar;
    }

    @Override // p000.aqm
    /* renamed from: a */
    public final void mo26323a(float f, float f2) {
        boolean z;
        Object obj;
        float f3;
        ary aryVar = this.f60855a;
        float m27899b = aryVar.m27899b();
        aryVar.f61136f.mo50892d(f);
        this.f60855a.f61137g.mo50892d(f2);
        if (!Float.isNaN(m27899b)) {
            if (f >= m27899b) {
                z = true;
            } else {
                z = false;
            }
            ary aryVar2 = this.f60855a;
            if (this.f60855a.m27899b() == aryVar2.m27903f().mo28761c(aryVar2.m27905h())) {
                ary aryVar3 = this.f60855a;
                if (f >= m27899b) {
                    f3 = 1.0f;
                } else {
                    f3 = -1.0f;
                }
                Object mo28763e = this.f60855a.m27903f().mo28763e(aryVar3.m27899b() + f3, z);
                if (mo28763e == null) {
                    mo28763e = this.f60855a.m27905h();
                }
                if (z) {
                    this.f60856b = this.f60855a.m27905h();
                    this.f60857c = mo28763e;
                } else {
                    this.f60856b = mo28763e;
                    this.f60857c = this.f60855a.m27905h();
                }
            } else {
                ary aryVar4 = this.f60855a;
                Object mo28763e2 = aryVar4.m27903f().mo28763e(aryVar4.m27899b(), false);
                if (mo28763e2 == null) {
                    mo28763e2 = this.f60855a.m27905h();
                }
                ary aryVar5 = this.f60855a;
                Object mo28763e3 = aryVar5.m27903f().mo28763e(aryVar5.m27899b(), true);
                if (mo28763e3 == null) {
                    mo28763e3 = this.f60855a.m27905h();
                }
                this.f60856b = mo28763e2;
                this.f60857c = mo28763e3;
            }
            auf m27903f = this.f60855a.m27903f();
            Object obj2 = this.f60856b;
            obj2.getClass();
            float mo28761c = m27903f.mo28761c(obj2);
            auf m27903f2 = this.f60855a.m27903f();
            Object obj3 = this.f60857c;
            obj3.getClass();
            this.f60858d = Math.abs(mo28761c - m27903f2.mo28761c(obj3));
            ary aryVar6 = this.f60855a;
            if (Math.abs(aryVar6.m27899b() - aryVar6.m27903f().mo28761c(aryVar6.m27905h())) >= this.f60858d / 2.0f) {
                if (z) {
                    obj = this.f60857c;
                } else {
                    obj = this.f60856b;
                }
                if (obj == null) {
                    obj = this.f60855a.m27905h();
                }
                ((Boolean) this.f60855a.f61131a.mo9836a(obj)).booleanValue();
                this.f60855a.m27910m(obj);
            }
        }
    }
}
