package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdr f99276a;

    /* renamed from: d */
    private static volatile bfkd f99277d;

    /* renamed from: b */
    public int f99278b;

    /* renamed from: c */
    public boolean f99279c;

    static {
        bfdr bfdrVar = new bfdr();
        f99276a = bfdrVar;
        bfir.m39976aa(bfdr.class, bfdrVar);
    }

    private bfdr() {
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
                            bfkd bfkdVar = f99277d;
                            if (bfkdVar == null) {
                                synchronized (bfdr.class) {
                                    bfkdVar = f99277d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99276a);
                                        f99277d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99276a;
                    }
                    return new bfil(f99276a);
                }
                return new bfdr();
            }
            return new bfkh(f99276a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
