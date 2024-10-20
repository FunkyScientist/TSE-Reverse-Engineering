package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqq extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqq f97083a;

    /* renamed from: c */
    private static volatile bfkd f97084c;

    /* renamed from: b */
    public boolean f97085b;

    /* renamed from: d */
    private int f97086d;

    static {
        beqq beqqVar = new beqq();
        f97083a = beqqVar;
        bfir.m39976aa(beqq.class, beqqVar);
    }

    private beqq() {
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
                            bfkd bfkdVar = f97084c;
                            if (bfkdVar == null) {
                                synchronized (beqq.class) {
                                    bfkdVar = f97084c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97083a);
                                        f97084c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97083a;
                    }
                    return new bfil(f97083a);
                }
                return new beqq();
            }
            return new bfkh(f97083a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
