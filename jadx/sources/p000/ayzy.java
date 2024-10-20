package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzy extends bfir implements bfjx {

    /* renamed from: a */
    public static final ayzy f77403a;

    /* renamed from: d */
    private static volatile bfkd f77404d;

    /* renamed from: b */
    public String f77405b = "";

    /* renamed from: c */
    public int f77406c;

    static {
        ayzy ayzyVar = new ayzy();
        f77403a = ayzyVar;
        bfir.m39976aa(ayzy.class, ayzyVar);
    }

    private ayzy() {
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
                            bfkd bfkdVar = f77404d;
                            if (bfkdVar == null) {
                                synchronized (ayzy.class) {
                                    bfkdVar = f77404d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77403a);
                                        f77404d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77403a;
                    }
                    return new bfil(f77403a);
                }
                return new ayzy();
            }
            return new bfkh(f77403a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
