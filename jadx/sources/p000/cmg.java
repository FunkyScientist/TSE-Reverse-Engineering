package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cmg extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ clw f123087a;

    /* renamed from: b */
    final /* synthetic */ dpp f123088b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmg(clw clwVar, dpp dppVar) {
        super(0);
        this.f123087a = clwVar;
        this.f123088b = dppVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        frz m46445e;
        bzq m46443c;
        long j;
        ccx m46058d;
        cal calVar;
        cbe cbeVar;
        frz frzVar;
        long j2 = ((gcz) this.f123088b.mo12755a()).f140528a;
        clw clwVar = this.f123087a;
        egu m46444d = clwVar.m46444d();
        long j3 = 9205357640488583168L;
        if (m46444d != null && (m46445e = clwVar.m46445e()) != null && m46445e.m53347a() != 0 && (m46443c = clwVar.m46443c()) != null) {
            int ordinal = m46443c.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal == 2) {
                    long j4 = clwVar.m46446f().f140375b;
                    long j5 = ftn.f140019a;
                    j = j4 & 4294967295L;
                } else {
                    throw new bkbs();
                }
            } else {
                long j6 = clwVar.m46446f().f140375b;
                long j7 = ftn.f140019a;
                j = j6 >> 32;
            }
            int i = (int) j;
            cal calVar2 = clwVar.f123048c;
            if (calVar2 != null && (m46058d = calVar2.m46058d()) != null && (calVar = clwVar.f123048c) != null && (cbeVar = calVar.f122306a) != null && (frzVar = cbeVar.f122371a) != null) {
                long j8 = m46444d.f137615a;
                int m44756m = bkgs.m44756m(clwVar.f123046a.mo46124a(i), 0, frzVar.m53347a());
                long m46112b = m46058d.m46112b(j8) >> 32;
                ftl ftlVar = m46058d.f122473a;
                float intBitsToFloat = Float.intBitsToFloat((int) m46112b);
                int m53400g = ftlVar.m53400g(m44756m);
                float m53395b = ftlVar.m53395b(m53400g);
                float m53396c = ftlVar.m53396c(m53400g);
                float m44755l = bkgs.m44755l(intBitsToFloat, Math.min(m53395b, m53396c), Math.max(m53395b, m53396c));
                if (C1124um.m70037k(j2, 0L) || Math.abs(intBitsToFloat - m44755l) <= ((int) (j2 >> 32)) / 2) {
                    float m53397d = ftlVar.m53397d(m53400g);
                    j3 = (Float.floatToRawIntBits(m44755l) << 32) | (Float.floatToRawIntBits(((ftlVar.m53394a(m53400g) - m53397d) / 2.0f) + m53397d) & 4294967295L);
                }
            }
        }
        return new egu(j3);
    }
}
