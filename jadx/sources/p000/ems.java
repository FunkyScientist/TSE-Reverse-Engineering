package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ems {

    /* renamed from: a */
    private eiz f137997a;

    /* renamed from: b */
    private boolean f137998b;

    /* renamed from: c */
    private eic f137999c;

    /* renamed from: d */
    private float f138000d = 1.0f;

    /* renamed from: e */
    private gdb f138001e = gdb.f140533a;

    /* renamed from: g */
    private final eiz m52084g() {
        eiz eizVar = this.f137997a;
        if (eizVar == null) {
            ehi ehiVar = new ehi();
            this.f137997a = ehiVar;
            return ehiVar;
        }
        return eizVar;
    }

    /* renamed from: a */
    public abstract long mo52080a();

    /* renamed from: b */
    protected abstract void mo52081b(elt eltVar);

    /* renamed from: d */
    protected boolean mo52082d(eic eicVar) {
        return false;
    }

    /* renamed from: e */
    public final void m52085e(elt eltVar, long j, float f, eic eicVar) {
        if (this.f138000d != f) {
            if (!mo52083fY(f)) {
                if (f == 1.0f) {
                    eiz eizVar = this.f137997a;
                    if (eizVar != null) {
                        eizVar.mo51657h(f);
                    }
                    this.f137998b = false;
                } else {
                    m52084g().mo51657h(f);
                    this.f137998b = true;
                }
            }
            this.f138000d = f;
        }
        if (!C1131ut.m70384u(this.f137999c, eicVar)) {
            if (!mo52082d(eicVar)) {
                if (eicVar == null) {
                    eiz eizVar2 = this.f137997a;
                    if (eizVar2 != null) {
                        eizVar2.mo51660k(null);
                    }
                    this.f137998b = false;
                } else {
                    m52084g().mo51660k(eicVar);
                    this.f137998b = true;
                }
            }
            this.f137999c = eicVar;
        }
        gdb mo51908r = eltVar.mo51908r();
        if (this.f138001e != mo51908r) {
            mo52086f(mo51908r);
            this.f138001e = mo51908r;
        }
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((elm) eltVar.mo51907q()).f137846a.mo51920f(intBitsToFloat, intBitsToFloat2);
        float f2 = -intBitsToFloat;
        float f3 = -intBitsToFloat2;
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.f137998b) {
                        float intBitsToFloat3 = Float.intBitsToFloat(i);
                        float intBitsToFloat4 = Float.intBitsToFloat(i2);
                        egv m51601a = egw.m51601a(0L, (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L));
                        ehy mo51887b = eltVar.mo51907q().mo51887b();
                        try {
                            mo51887b.mo51628m(m51601a, m52084g());
                            mo52081b(eltVar);
                            mo51887b.mo51625j();
                        } catch (Throwable th) {
                            mo51887b.mo51625j();
                            throw th;
                        }
                    } else {
                        mo52081b(eltVar);
                    }
                }
            } finally {
                ((elm) eltVar.mo51907q()).f137846a.mo51920f(f2, f3);
            }
        }
    }

    /* renamed from: fY */
    protected boolean mo52083fY(float f) {
        return false;
    }

    /* renamed from: f */
    protected void mo52086f(gdb gdbVar) {
    }
}
