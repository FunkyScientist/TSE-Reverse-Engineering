package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ezb {

    /* renamed from: a */
    public final ezc f138696a;

    /* renamed from: c */
    public boolean f138698c;

    /* renamed from: d */
    public boolean f138699d;

    /* renamed from: e */
    public boolean f138700e;

    /* renamed from: f */
    public boolean f138701f;

    /* renamed from: g */
    public boolean f138702g;

    /* renamed from: i */
    private ezc f138704i;

    /* renamed from: b */
    public boolean f138697b = true;

    /* renamed from: h */
    public final Map f138703h = new HashMap();

    public ezb(ezc ezcVar) {
        this.f138696a = ezcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public abstract int mo52433a(fdi fdiVar, euf eufVar);

    /* renamed from: b */
    protected abstract long mo52434b(fdi fdiVar, long j);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public abstract Map mo52435c(fdi fdiVar);

    /* renamed from: d */
    public final void m52436d(euf eufVar, int i, fdi fdiVar) {
        long j;
        float intBitsToFloat;
        float f = i;
        long floatToRawIntBits = Float.floatToRawIntBits(f) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f) & 4294967295L;
        loop0: while (true) {
            j = floatToRawIntBits | floatToRawIntBits2;
            do {
                j = mo52434b(fdiVar, j);
                fdiVar = fdiVar.f139020u;
                fdiVar.getClass();
                if (C1131ut.m70384u(fdiVar, this.f138696a.mo52445i())) {
                    break loop0;
                }
            } while (!mo52435c(fdiVar).containsKey(eufVar));
            float mo52433a = mo52433a(fdiVar, eufVar);
            long floatToRawIntBits3 = Float.floatToRawIntBits(mo52433a);
            long floatToRawIntBits4 = Float.floatToRawIntBits(mo52433a);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
        if (eufVar instanceof evc) {
            intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        }
        Map map = this.f138703h;
        int round = Math.round(intBitsToFloat);
        if (map.containsKey(eufVar)) {
            round = ((Number) eufVar.f138476a.mo9860a(Integer.valueOf(((Number) bjwl.m44248B(this.f138703h, eufVar)).intValue()), Integer.valueOf(round))).intValue();
        }
        map.put(eufVar, Integer.valueOf(round));
    }

    /* renamed from: e */
    public final void m52437e() {
        this.f138697b = true;
        ezc mo52444h = this.f138696a.mo52444h();
        if (mo52444h == null) {
            return;
        }
        if (this.f138698c) {
            mo52444h.mo52449m();
        } else if (this.f138700e || this.f138699d) {
            mo52444h.mo52448l();
        }
        if (this.f138701f) {
            this.f138696a.mo52449m();
        }
        if (this.f138702g) {
            this.f138696a.mo52448l();
        }
        mo52444h.mo52443g().m52437e();
    }

    /* renamed from: f */
    public final void m52438f() {
        this.f138703h.clear();
        this.f138696a.mo52446j(new eza(this));
        this.f138703h.putAll(mo52435c(this.f138696a.mo52445i()));
        this.f138697b = false;
    }

    /* renamed from: g */
    public final void m52439g() {
        ezc ezcVar;
        ezb mo52443g;
        ezb mo52443g2;
        if (m52441i()) {
            ezcVar = this.f138696a;
        } else {
            ezc mo52444h = this.f138696a.mo52444h();
            if (mo52444h != null) {
                ezcVar = mo52444h.mo52443g().f138704i;
                if (ezcVar == null || !ezcVar.mo52443g().m52441i()) {
                    ezc ezcVar2 = this.f138704i;
                    if (ezcVar2 != null && !ezcVar2.mo52443g().m52441i()) {
                        ezc mo52444h2 = ezcVar2.mo52444h();
                        if (mo52444h2 != null && (mo52443g2 = mo52444h2.mo52443g()) != null) {
                            mo52443g2.m52439g();
                        }
                        ezc mo52444h3 = ezcVar2.mo52444h();
                        if (mo52444h3 != null && (mo52443g = mo52444h3.mo52443g()) != null) {
                            ezcVar = mo52443g.f138704i;
                        } else {
                            ezcVar = null;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        this.f138704i = ezcVar;
    }

    /* renamed from: h */
    public final void m52440h() {
        this.f138697b = true;
        this.f138698c = false;
        this.f138700e = false;
        this.f138699d = false;
        this.f138701f = false;
        this.f138702g = false;
        this.f138704i = null;
    }

    /* renamed from: i */
    public final boolean m52441i() {
        if (!this.f138698c && !this.f138700e && !this.f138701f && !this.f138702g) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final boolean m52442j() {
        m52439g();
        if (this.f138704i != null) {
            return true;
        }
        return false;
    }
}
