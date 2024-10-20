package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betm extends bfir implements bfjx {

    /* renamed from: a */
    public static final betm f97522a;

    /* renamed from: g */
    private static volatile bfkd f97523g;

    /* renamed from: b */
    public int f97524b;

    /* renamed from: c */
    public betr f97525c;

    /* renamed from: d */
    public betp f97526d;

    /* renamed from: e */
    public betq f97527e;

    /* renamed from: f */
    public beto f97528f;

    static {
        betm betmVar = new betm();
        f97522a = betmVar;
        bfir.m39976aa(betm.class, betmVar);
    }

    private betm() {
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
                            bfkd bfkdVar = f97523g;
                            if (bfkdVar == null) {
                                synchronized (betm.class) {
                                    bfkdVar = f97523g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97522a);
                                        f97523g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97522a;
                    }
                    return new bfil(f97522a);
                }
                return new betm();
            }
            return new bfkh(f97522a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
