package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bera extends bfir implements bfjx {

    /* renamed from: a */
    public static final bera f97134a;

    /* renamed from: c */
    private static volatile bfkd f97135c;

    /* renamed from: b */
    public boolean f97136b;

    /* renamed from: d */
    private int f97137d;

    static {
        bera beraVar = new bera();
        f97134a = beraVar;
        bfir.m39976aa(bera.class, beraVar);
    }

    private bera() {
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
                            bfkd bfkdVar = f97135c;
                            if (bfkdVar == null) {
                                synchronized (bera.class) {
                                    bfkdVar = f97135c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97134a);
                                        f97135c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97134a;
                    }
                    return new bfil(f97134a);
                }
                return new bera();
            }
            return new bfkh(f97134a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
