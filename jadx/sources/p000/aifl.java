package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifl extends bfir implements bfjx {

    /* renamed from: a */
    public static final aifl f32012a;

    /* renamed from: e */
    private static volatile bfkd f32013e;

    /* renamed from: b */
    public int f32014b;

    /* renamed from: c */
    public String f32015c = "";

    /* renamed from: d */
    public int f32016d;

    static {
        aifl aiflVar = new aifl();
        f32012a = aiflVar;
        bfir.m39976aa(aifl.class, aiflVar);
    }

    private aifl() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f32013e;
                            if (bfkdVar == null) {
                                synchronized (aifl.class) {
                                    bfkdVar = f32013e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f32012a);
                                        f32013e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f32012a;
                    }
                    return new bfil(f32012a);
                }
                return new aifl();
            }
            return new bfkh(f32012a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
