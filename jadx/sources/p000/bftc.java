package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftc f101542a;

    /* renamed from: d */
    private static volatile bfkd f101543d;

    /* renamed from: b */
    public int f101544b;

    /* renamed from: c */
    public bftb f101545c;

    static {
        bftc bftcVar = new bftc();
        f101542a = bftcVar;
        bfir.m39976aa(bftc.class, bftcVar);
    }

    private bftc() {
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
                            bfkd bfkdVar = f101543d;
                            if (bfkdVar == null) {
                                synchronized (bftc.class) {
                                    bfkdVar = f101543d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101542a);
                                        f101543d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101542a;
                    }
                    return new bfil(f101542a);
                }
                return new bftc();
            }
            return new bfkh(f101542a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
