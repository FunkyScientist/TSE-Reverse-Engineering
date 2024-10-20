package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befm extends bfir implements bfjx {

    /* renamed from: a */
    public static final befm f95456a;

    /* renamed from: e */
    private static volatile bfkd f95457e;

    /* renamed from: b */
    public int f95458b;

    /* renamed from: c */
    public String f95459c = "";

    /* renamed from: d */
    public String f95460d = "";

    static {
        befm befmVar = new befm();
        f95456a = befmVar;
        bfir.m39976aa(befm.class, befmVar);
    }

    private befm() {
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
                            bfkd bfkdVar = f95457e;
                            if (bfkdVar == null) {
                                synchronized (befm.class) {
                                    bfkdVar = f95457e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95456a);
                                        f95457e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95456a;
                    }
                    return new bfil(f95456a);
                }
                return new befm();
            }
            return new bfkh(f95456a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
