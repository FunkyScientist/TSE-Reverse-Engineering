package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class edo {
    /* renamed from: a */
    public static final void m51471a(fer ferVar, bkfw bkfwVar) {
        if (bkfwVar.mo9836a(ferVar) != feq.f139061a) {
            return;
        }
        fes.m52958e(ferVar, bkfwVar);
    }

    /* renamed from: b */
    public static final boolean m51472b(edn ednVar, long j) {
        if (!ednVar.f137429p.f137439z) {
            return false;
        }
        fdi m52691x = ezx.m52465d(ednVar).m52691x();
        if (m52691x.mo52341r()) {
            long m52343b = evl.m52343b(m52691x);
            float intBitsToFloat = Float.intBitsToFloat((int) (m52343b >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (m52343b & 4294967295L));
            long j2 = ednVar.f137504d;
            float f = ((int) (j2 >> 32)) + intBitsToFloat;
            float f2 = ((int) (j2 & 4294967295L)) + intBitsToFloat2;
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
            if (intBitsToFloat <= intBitsToFloat3 && intBitsToFloat3 <= f) {
                float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
                if (intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= f2) {
                    return true;
                }
            }
        }
        return false;
    }
}
