package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class evl {
    /* renamed from: a */
    public static final long m52342a(evk evkVar) {
        evk mo52339o = evkVar.mo52339o();
        if (mo52339o == null) {
            return 0L;
        }
        return mo52339o.mo52332h(evkVar, 0L);
    }

    /* renamed from: b */
    public static final long m52343b(evk evkVar) {
        return evkVar.mo52333i(0L);
    }

    /* renamed from: c */
    public static final long m52344c(evk evkVar) {
        return evkVar.mo52335k(0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final egv m52345d(evk evkVar) {
        egv mo52338n;
        evk mo52339o = evkVar.mo52339o();
        if (mo52339o != null) {
            mo52338n = mo52339o.mo52338n(evkVar, true);
            return mo52338n;
        }
        long j = ((exo) evkVar).f138618c;
        return new egv(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L));
    }

    /* renamed from: e */
    public static final egv m52346e(evk evkVar) {
        egv mo52338n;
        mo52338n = m52348g(evkVar).mo52338n(evkVar, true);
        return mo52338n;
    }

    /* renamed from: f */
    public static final egv m52347f(evk evkVar) {
        evk m52348g = m52348g(evkVar);
        long mo52331g = m52348g.mo52331g() >> 32;
        long mo52331g2 = m52348g.mo52331g() & 4294967295L;
        egv m52346e = m52346e(evkVar);
        float f = m52346e.f137617b;
        float f2 = m52346e.f137618c;
        float f3 = m52346e.f137619d;
        float f4 = m52346e.f137620e;
        if (f < 0.0f) {
            f = 0.0f;
        }
        float f5 = (int) mo52331g;
        if (f > f5) {
            f = f5;
        }
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 <= f5) {
            f5 = f3;
        }
        if (f != f5) {
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            float f6 = (int) mo52331g2;
            if (f2 > f6) {
                f2 = f6;
            }
            if (f4 > f6) {
                f4 = f6;
            }
            if (f2 != f4) {
                long mo52335k = m52348g.mo52335k((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
                long mo52335k2 = m52348g.mo52335k((Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
                long mo52335k3 = m52348g.mo52335k((Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
                long mo52335k4 = m52348g.mo52335k((Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
                float intBitsToFloat = Float.intBitsToFloat((int) (mo52335k >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (mo52335k2 >> 32));
                float intBitsToFloat3 = Float.intBitsToFloat((int) (mo52335k4 >> 32));
                float intBitsToFloat4 = Float.intBitsToFloat((int) (mo52335k3 >> 32));
                float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
                float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
                float intBitsToFloat5 = Float.intBitsToFloat((int) (mo52335k & 4294967295L));
                float intBitsToFloat6 = Float.intBitsToFloat((int) (mo52335k2 & 4294967295L));
                float intBitsToFloat7 = Float.intBitsToFloat((int) (mo52335k4 & 4294967295L));
                float intBitsToFloat8 = Float.intBitsToFloat((int) (mo52335k3 & 4294967295L));
                return new egv(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
            }
        }
        return egv.f137616a;
    }

    /* renamed from: g */
    public static final evk m52348g(evk evkVar) {
        evk evkVar2;
        fdi fdiVar;
        fdi fdiVar2;
        evk mo52339o = evkVar.mo52339o();
        while (true) {
            evk evkVar3 = mo52339o;
            evkVar2 = evkVar;
            evkVar = evkVar3;
            if (evkVar == null) {
                break;
            }
            mo52339o = evkVar.mo52339o();
        }
        if (evkVar2 instanceof fdi) {
            fdiVar = (fdi) evkVar2;
        } else {
            fdiVar = null;
        }
        if (fdiVar == null) {
            return evkVar2;
        }
        do {
            fdiVar2 = fdiVar;
            fdiVar = fdiVar.f139020u;
        } while (fdiVar != null);
        return fdiVar2;
    }
}
