package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqh extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqh f97041a;

    /* renamed from: f */
    private static volatile bfkd f97042f;

    /* renamed from: b */
    public int f97043b;

    /* renamed from: c */
    public int f97044c;

    /* renamed from: d */
    public boolean f97045d;

    /* renamed from: e */
    public int f97046e;

    static {
        beqh beqhVar = new beqh();
        f97041a = beqhVar;
        bfir.m39976aa(beqh.class, beqhVar);
    }

    private beqh() {
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
                            bfkd bfkdVar = f97042f;
                            if (bfkdVar == null) {
                                synchronized (beqh.class) {
                                    bfkdVar = f97042f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97041a);
                                        f97042f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97041a;
                    }
                    return new bfil(f97041a);
                }
                return new beqh();
            }
            return new bfkh(f97041a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"b", "c", beqf.f97018e, "d", "e", beqf.f97016c});
        }
        return (byte) 1;
    }
}
