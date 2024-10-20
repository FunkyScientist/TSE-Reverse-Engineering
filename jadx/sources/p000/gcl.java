package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class gcl {
    /* renamed from: a */
    public static float m53715a(gcm gcmVar, float f) {
        return f / gcmVar.mo31124ey();
    }

    /* renamed from: b */
    public static float m53716b(gcm gcmVar, int i) {
        return i / gcmVar.mo31124ey();
    }

    /* renamed from: c */
    public static float m53717c(gcm gcmVar, long j) {
        if (C1124um.m70037k(gdd.m53751a(j), 4294967296L)) {
            return gcmVar.mo31117eJ(gcmVar.mo31113eB(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    /* renamed from: d */
    public static float m53718d(gcm gcmVar, float f) {
        return f * gcmVar.mo31124ey();
    }

    /* renamed from: e */
    public static int m53719e(gcm gcmVar, long j) {
        return Math.round(gcmVar.mo31116eI(j));
    }

    /* renamed from: f */
    public static int m53720f(gcm gcmVar, float f) {
        float mo31117eJ = gcmVar.mo31117eJ(f);
        if (Float.isInfinite(mo31117eJ)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(mo31117eJ);
    }

    /* renamed from: g */
    public static long m53721g(gcm gcmVar, long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return C0069b.m36407C(gcmVar.mo31114eC(Float.intBitsToFloat((int) (j >> 32))), gcmVar.mo31114eC(Float.intBitsToFloat((int) (j & 4294967295L))));
    }

    /* renamed from: h */
    public static long m53722h(gcm gcmVar, long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float mo31117eJ = gcmVar.mo31117eJ(C1125un.m70093d(j));
        float mo31117eJ2 = gcmVar.mo31117eJ(C1125un.m70094e(j));
        return (Float.floatToRawIntBits(mo31117eJ) << 32) | (Float.floatToRawIntBits(mo31117eJ2) & 4294967295L);
    }

    /* renamed from: i */
    public static long m53723i(gcm gcmVar, float f) {
        return gcmVar.mo31122eO(gcmVar.mo31114eC(f));
    }
}
