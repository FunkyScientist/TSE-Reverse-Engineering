package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfur extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfur f101759a;

    /* renamed from: c */
    private static volatile bfkd f101760c;

    /* renamed from: b */
    public boolean f101761b;

    static {
        bfur bfurVar = new bfur();
        f101759a = bfurVar;
        bfir.m39976aa(bfur.class, bfurVar);
    }

    private bfur() {
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
                            bfkd bfkdVar = f101760c;
                            if (bfkdVar == null) {
                                synchronized (bfur.class) {
                                    bfkdVar = f101760c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101759a);
                                        f101760c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101759a;
                    }
                    return new bfil(f101759a);
                }
                return new bfur();
            }
            return new bfkh(f101759a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
