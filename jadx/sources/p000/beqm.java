package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqm extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqm f97066a;

    /* renamed from: c */
    private static volatile bfkd f97067c;

    /* renamed from: b */
    public boolean f97068b;

    /* renamed from: d */
    private int f97069d;

    static {
        beqm beqmVar = new beqm();
        f97066a = beqmVar;
        bfir.m39976aa(beqm.class, beqmVar);
    }

    private beqm() {
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
                            bfkd bfkdVar = f97067c;
                            if (bfkdVar == null) {
                                synchronized (beqm.class) {
                                    bfkdVar = f97067c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97066a);
                                        f97067c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97066a;
                    }
                    return new bfil(f97066a);
                }
                return new beqm();
            }
            return new bfkh(f97066a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
