package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvp f116023a;

    /* renamed from: f */
    private static volatile bfkd f116024f;

    /* renamed from: b */
    public int f116025b;

    /* renamed from: c */
    public int f116026c;

    /* renamed from: d */
    public int f116027d;

    /* renamed from: e */
    public long f116028e;

    static {
        bkvp bkvpVar = new bkvp();
        f116023a = bkvpVar;
        bfir.m39976aa(bkvp.class, bkvpVar);
    }

    private bkvp() {
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
                            bfkd bfkdVar = f116024f;
                            if (bfkdVar == null) {
                                synchronized (bkvp.class) {
                                    bfkdVar = f116024f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116023a);
                                        f116024f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116023a;
                    }
                    return new bfil(f116023a);
                }
                return new bkvp();
            }
            return new bfkh(f116023a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
