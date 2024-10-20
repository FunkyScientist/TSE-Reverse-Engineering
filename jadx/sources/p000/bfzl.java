package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzl f102322a;

    /* renamed from: c */
    private static volatile bfkd f102323c;

    /* renamed from: b */
    public int f102324b;

    /* renamed from: d */
    private int f102325d;

    static {
        bfzl bfzlVar = new bfzl();
        f102322a = bfzlVar;
        bfir.m39976aa(bfzl.class, bfzlVar);
    }

    private bfzl() {
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
                            bfkd bfkdVar = f102323c;
                            if (bfkdVar == null) {
                                synchronized (bfzl.class) {
                                    bfkdVar = f102323c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102322a);
                                        f102323c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102322a;
                    }
                    return new bfil(f102322a);
                }
                return new bfzl();
            }
            return new bfkh(f102322a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bfri.f101318q});
        }
        return (byte) 1;
    }
}
