package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdne extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdne f92878a;

    /* renamed from: f */
    private static volatile bfkd f92879f;

    /* renamed from: b */
    public int f92880b;

    /* renamed from: d */
    public int f92882d;

    /* renamed from: c */
    public String f92881c = "";

    /* renamed from: e */
    public String f92883e = "";

    static {
        bdne bdneVar = new bdne();
        f92878a = bdneVar;
        bfir.m39976aa(bdne.class, bdneVar);
    }

    private bdne() {
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
                            bfkd bfkdVar = f92879f;
                            if (bfkdVar == null) {
                                synchronized (bdne.class) {
                                    bfkdVar = f92879f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92878a);
                                        f92879f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92878a;
                    }
                    return new bfil(f92878a);
                }
                return new bdne();
            }
            return new bfkh(f92878a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", bexe.f98047e, "e"});
        }
        return (byte) 1;
    }
}
