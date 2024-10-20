package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class czs extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfl f134960a;

    /* renamed from: b */
    final /* synthetic */ bei f134961b;

    /* renamed from: c */
    final /* synthetic */ ebs f134962c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czs(bkfl bkflVar, bei beiVar, ebs ebsVar) {
        super(1);
        this.f134960a = bkflVar;
        this.f134961b = beiVar;
        this.f134962c = ebsVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float intBitsToFloat;
        float intBitsToFloat2;
        float f;
        float intBitsToFloat3;
        float f2;
        float intBitsToFloat4;
        elp elpVar = (elp) obj;
        long j = ((egz) ((bkgv) this.f134960a).mo44800b()).f137629a;
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (intBitsToFloat > 0.0f) {
            float eJ = elpVar.mo31117eJ(4.0f);
            float eJ2 = elpVar.mo31117eJ(this.f134961b.mo39279b(elpVar.mo51908r()));
            float eJ3 = elpVar.mo31117eJ(this.f134961b.mo39280c(elpVar.mo51908r()));
            ebs ebsVar = this.f134962c;
            int n = bkhp.m44716n(intBitsToFloat);
            intBitsToFloat2 = Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32));
            float f3 = intBitsToFloat / 2.0f;
            float mo51431a = ebsVar.mo51431a(n, bkhp.m44716n((intBitsToFloat2 - eJ2) - eJ3), elpVar.mo51908r()) + eJ2 + f3;
            float f4 = (mo51431a - f3) - eJ;
            if (f4 < 0.0f) {
                f = 0.0f;
            } else {
                f = f4;
            }
            float f5 = mo51431a + f3 + eJ;
            intBitsToFloat3 = Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32));
            if (f5 > intBitsToFloat3) {
                f2 = intBitsToFloat3;
            } else {
                f2 = f5;
            }
            intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
            float f6 = (-intBitsToFloat4) / 2.0f;
            float f7 = intBitsToFloat4 / 2.0f;
            elq mo51907q = elpVar.mo51907q();
            long mo51886a = mo51907q.mo51886a();
            mo51907q.mo51887b().mo51627l();
            try {
                ((elm) mo51907q).f137846a.mo51916b(f, f6, f2, f7, 0);
                elpVar.mo51922p();
            } finally {
                mo51907q.mo51887b().mo51625j();
                mo51907q.mo51893h(mo51886a);
            }
        } else {
            elpVar.mo51922p();
        }
        return bkcg.f114898a;
    }
}
