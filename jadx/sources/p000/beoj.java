package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beoj extends bfir implements bfjx {

    /* renamed from: a */
    public static final beoj f96768a;

    /* renamed from: d */
    private static volatile bfkd f96769d;

    /* renamed from: b */
    public int f96770b;

    /* renamed from: c */
    public beoi f96771c;

    static {
        beoj beojVar = new beoj();
        f96768a = beojVar;
        bfir.m39976aa(beoj.class, beojVar);
    }

    private beoj() {
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
                            bfkd bfkdVar = f96769d;
                            if (bfkdVar == null) {
                                synchronized (beoj.class) {
                                    bfkdVar = f96769d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96768a);
                                        f96769d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96768a;
                    }
                    return new bfil(f96768a);
                }
                return new beoj();
            }
            return new bfkh(f96768a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
