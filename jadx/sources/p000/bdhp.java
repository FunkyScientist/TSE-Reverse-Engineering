package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhp f91475a;

    /* renamed from: d */
    private static volatile bfkd f91476d;

    /* renamed from: b */
    public int f91477b;

    /* renamed from: c */
    public String f91478c = "";

    static {
        bdhp bdhpVar = new bdhp();
        f91475a = bdhpVar;
        bfir.m39976aa(bdhp.class, bdhpVar);
    }

    private bdhp() {
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
                            bfkd bfkdVar = f91476d;
                            if (bfkdVar == null) {
                                synchronized (bdhp.class) {
                                    bfkdVar = f91476d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91475a);
                                        f91476d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91475a;
                    }
                    return new bfil(f91475a);
                }
                return new bdhp();
            }
            return new bfkh(f91475a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
