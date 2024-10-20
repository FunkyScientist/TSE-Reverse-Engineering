package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beot extends bfir implements bfjx {

    /* renamed from: a */
    public static final beot f96792a;

    /* renamed from: d */
    private static volatile bfkd f96793d;

    /* renamed from: b */
    public int f96794b;

    /* renamed from: c */
    public beos f96795c;

    static {
        beot beotVar = new beot();
        f96792a = beotVar;
        bfir.m39976aa(beot.class, beotVar);
    }

    private beot() {
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
                            bfkd bfkdVar = f96793d;
                            if (bfkdVar == null) {
                                synchronized (beot.class) {
                                    bfkdVar = f96793d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96792a);
                                        f96793d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96792a;
                    }
                    return new bfil(f96792a);
                }
                return new beot();
            }
            return new bfkh(f96792a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
