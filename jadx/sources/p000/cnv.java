package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cnv extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ com f123155a;

    /* renamed from: b */
    final /* synthetic */ dsu f123156b;

    /* renamed from: c */
    final /* synthetic */ long f123157c;

    /* renamed from: d */
    final /* synthetic */ ejc f123158d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnv(com comVar, dsu dsuVar, long j, ejc ejcVar) {
        super(1);
        this.f123155a = comVar;
        this.f123156b = dsuVar;
        this.f123157c = j;
        this.f123158d = ejcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        long j;
        elq elqVar;
        float intBitsToFloat;
        float intBitsToFloat2;
        float intBitsToFloat3;
        float intBitsToFloat4;
        float intBitsToFloat5;
        float intBitsToFloat6;
        elt eltVar = (elt) obj;
        float m46498c = this.f123155a.m46498c();
        float max = Math.max(Math.min(1.0f, m46498c) - 0.4f, 0.0f) * 5.0f;
        float abs = Math.abs(m46498c) - 1.0f;
        if (abs < 0.0f) {
            abs = 0.0f;
        }
        if (abs > 2.0f) {
            abs = 2.0f;
        }
        float f = max / 3.0f;
        float pow = (((0.4f * f) - 0.25f) + (abs - (((float) Math.pow(abs, 2.0d)) / 4.0f))) * 0.5f;
        cnt cntVar = new cnt(pow, pow * 360.0f, ((0.8f * f) + pow) * 360.0f, Math.min(1.0f, f));
        float floatValue = ((Number) this.f123156b.mo12755a()).floatValue();
        float f2 = cntVar.f123150a;
        long mo51904a = eltVar.mo51904a();
        elq mo51907q = eltVar.mo51907q();
        long mo51886a = mo51907q.mo51886a();
        mo51907q.mo51887b().mo51627l();
        long j2 = this.f123157c;
        ejc ejcVar = this.f123158d;
        try {
            ((elm) mo51907q).f137846a.mo51917c(f2, mo51904a);
            float eJ = eltVar.mo31117eJ(cob.f123177a) + (eltVar.mo31117eJ(cob.f123178b) / 2.0f);
            intBitsToFloat = Float.intBitsToFloat((int) (eha.m51611a(eltVar.mo51905o()) >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (eha.m51611a(eltVar.mo51905o()) & 4294967295L));
            intBitsToFloat3 = Float.intBitsToFloat((int) (eha.m51611a(eltVar.mo51905o()) >> 32));
            intBitsToFloat4 = Float.intBitsToFloat((int) (eha.m51611a(eltVar.mo51905o()) & 4294967295L));
            egv egvVar = new egv(intBitsToFloat - eJ, intBitsToFloat2 - eJ, intBitsToFloat3 + eJ, intBitsToFloat4 + eJ);
            float f3 = cntVar.f123151b;
            try {
                els.m51925c(eltVar, j2, f3, cntVar.f123152c - f3, egvVar.m51595c(), egvVar.m51594b(), floatValue, new ely(eltVar.mo31117eJ(cob.f123178b), 0.0f, 2, 0, 26), 768);
                ejcVar.mo51679k();
                ejcVar.mo51674f(0.0f, 0.0f);
                ejcVar.mo51673e(eltVar.mo31117eJ(cob.f123179c) * cntVar.f123153d, 0.0f);
                ejcVar.mo51673e((eltVar.mo31117eJ(cob.f123179c) * cntVar.f123153d) / 2.0f, eltVar.mo31117eJ(cob.f123180d) * cntVar.f123153d);
                float min = Math.min(egvVar.f137619d - egvVar.f137617b, egvVar.f137620e - egvVar.f137618c) / 2.0f;
                float eJ2 = (eltVar.mo31117eJ(cob.f123179c) * cntVar.f123153d) / 2.0f;
                intBitsToFloat5 = Float.intBitsToFloat((int) (egvVar.m51593a() >> 32));
                intBitsToFloat6 = Float.intBitsToFloat((int) (egvVar.m51593a() & 4294967295L));
                ejcVar.mo51683o(C0069b.m36407C((min + intBitsToFloat5) - eJ2, intBitsToFloat6 + (eltVar.mo31117eJ(cob.f123178b) / 2.0f)));
                ejcVar.mo51671c();
                float f4 = cntVar.f123152c;
                long mo51904a2 = eltVar.mo51904a();
                elq mo51907q2 = eltVar.mo51907q();
                long mo51886a2 = mo51907q2.mo51886a();
                mo51907q2.mo51887b().mo51627l();
                try {
                    ((elm) mo51907q2).f137846a.mo51917c(f4, mo51904a2);
                    els.m51929g(eltVar, ejcVar, j2, floatValue, 56);
                    mo51907q2.mo51887b().mo51625j();
                    mo51907q2.mo51893h(mo51886a2);
                    mo51907q.mo51887b().mo51625j();
                    mo51907q.mo51893h(mo51886a);
                    return bkcg.f114898a;
                } catch (Throwable th) {
                    elqVar = mo51907q;
                    j = mo51886a;
                    try {
                        mo51907q2.mo51887b().mo51625j();
                        mo51907q2.mo51893h(mo51886a2);
                        throw th;
                    } catch (Throwable th2) {
                        th = th2;
                        elqVar.mo51887b().mo51625j();
                        elqVar.mo51893h(j);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                elqVar = mo51907q;
                j = mo51886a;
            }
        } catch (Throwable th4) {
            th = th4;
            j = mo51886a;
            elqVar = mo51907q;
        }
    }
}
