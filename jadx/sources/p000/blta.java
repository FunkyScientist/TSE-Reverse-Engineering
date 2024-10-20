package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blta extends bfir implements bfjx {

    /* renamed from: a */
    public static final blta f119886a;

    /* renamed from: f */
    private static volatile bfkd f119887f;

    /* renamed from: b */
    public int f119888b;

    /* renamed from: c */
    public int f119889c;

    /* renamed from: d */
    public int f119890d;

    /* renamed from: e */
    public int f119891e;

    static {
        blta bltaVar = new blta();
        f119886a = bltaVar;
        bfir.m39976aa(blta.class, bltaVar);
    }

    private blta() {
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
                            bfkd bfkdVar = f119887f;
                            if (bfkdVar == null) {
                                synchronized (blta.class) {
                                    bfkdVar = f119887f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119886a);
                                        f119887f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119886a;
                    }
                    return new bfil(f119886a);
                }
                return new blta();
            }
            return new bfkh(f119886a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003᠌\u0002", new Object[]{"b", "c", blsh.f119670p, "d", "e", blsh.f119671q});
        }
        return (byte) 1;
    }
}
