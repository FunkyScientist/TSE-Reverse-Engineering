package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckq {

    /* renamed from: a */
    public static final egv f122990a = new egv(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: a */
    public static final long m46415a(ckp ckpVar, long j, chu chuVar) {
        evk evkVar;
        evk mo46345j;
        int i;
        float m44755l;
        chs m46393e = ckpVar.m46393e(chuVar);
        if (m46393e != null && (evkVar = ckpVar.f122978h) != null && (mo46345j = m46393e.mo46345j()) != null && (i = chuVar.f122834b) <= m46393e.mo46339d()) {
            egu eguVar = (egu) ckpVar.f122979i.mo12755a();
            eguVar.getClass();
            float intBitsToFloat = Float.intBitsToFloat((int) (mo46345j.mo52332h(evkVar, eguVar.f137615a) >> 32));
            long mo46341f = m46393e.mo46341f(i);
            if (ftn.m53418f(mo46341f)) {
                m44755l = m46393e.mo46337b(i);
            } else {
                float mo46337b = m46393e.mo46337b((int) (mo46341f >> 32));
                float mo46338c = m46393e.mo46338c(((int) (mo46341f & 4294967295L)) - 1);
                m44755l = bkgs.m44755l(intBitsToFloat, Math.min(mo46337b, mo46338c), Math.max(mo46337b, mo46338c));
            }
            if (m44755l != -1.0f) {
                if (C1124um.m70037k(j, 0L) || Math.abs(intBitsToFloat - m44755l) <= ((int) (j >> 32)) / 2) {
                    if (m46393e.mo46336a(i) != -1.0f) {
                        return evkVar.mo52332h(mo46345j, (Float.floatToRawIntBits(m44755l) << 32) | (Float.floatToRawIntBits(r12) & 4294967295L));
                    }
                    return 9205357640488583168L;
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    /* renamed from: b */
    public static final egv m46416b(evk evkVar) {
        egv m52347f = evl.m52347f(evkVar);
        long mo52337m = evkVar.mo52337m(m52347f.m51595c());
        float f = m52347f.f137619d;
        float f2 = m52347f.f137620e;
        long j = mo52337m >> 32;
        long mo52337m2 = evkVar.mo52337m((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
        return new egv(Float.intBitsToFloat((int) j), Float.intBitsToFloat((int) (mo52337m & 4294967295L)), Float.intBitsToFloat((int) (mo52337m2 >> 32)), Float.intBitsToFloat((int) (mo52337m2 & 4294967295L)));
    }

    /* renamed from: c */
    public static final boolean m46417c(egv egvVar, long j) {
        float f = egvVar.f137617b;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f <= intBitsToFloat && intBitsToFloat <= egvVar.f137619d) {
            float f2 = egvVar.f137618c;
            float f3 = egvVar.f137620e;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (f2 <= intBitsToFloat2 && intBitsToFloat2 <= f3) {
                return true;
            }
            return false;
        }
        return false;
    }
}
