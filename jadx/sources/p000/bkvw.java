package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvw f116063a;

    /* renamed from: d */
    private static volatile bfkd f116064d;

    /* renamed from: b */
    public int f116065b;

    /* renamed from: c */
    public bkvu f116066c;

    static {
        bkvw bkvwVar = new bkvw();
        f116063a = bkvwVar;
        bfir.m39976aa(bkvw.class, bkvwVar);
    }

    private bkvw() {
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
                            bfkd bfkdVar = f116064d;
                            if (bfkdVar == null) {
                                synchronized (bkvw.class) {
                                    bfkdVar = f116064d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116063a);
                                        f116064d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116063a;
                    }
                    return new bfil(f116063a);
                }
                return new bkvw();
            }
            return new bfkh(f116063a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
