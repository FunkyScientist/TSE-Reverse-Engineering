package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexb f98009a;

    /* renamed from: g */
    private static volatile bfkd f98010g;

    /* renamed from: b */
    public int f98011b;

    /* renamed from: c */
    public bexy f98012c;

    /* renamed from: d */
    public bexy f98013d;

    /* renamed from: e */
    public int f98014e;

    /* renamed from: f */
    public bexy f98015f;

    /* renamed from: h */
    private int f98016h;

    static {
        bexb bexbVar = new bexb();
        f98009a = bexbVar;
        bfir.m39976aa(bexb.class, bexbVar);
    }

    private bexb() {
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
                            bfkd bfkdVar = f98010g;
                            if (bfkdVar == null) {
                                synchronized (bexb.class) {
                                    bfkdVar = f98010g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98009a);
                                        f98010g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98009a;
                    }
                    return new bfil(f98009a);
                }
                return new bexb();
            }
            return new bfkh(f98009a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004င\u0003\u0005ဉ\u0004", new Object[]{"h", "b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
