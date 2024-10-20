package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfku extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfku f99991a;

    /* renamed from: d */
    private static volatile bfkd f99992d;

    /* renamed from: b */
    public long f99993b;

    /* renamed from: c */
    public int f99994c;

    static {
        bfku bfkuVar = new bfku();
        f99991a = bfkuVar;
        bfir.m39976aa(bfku.class, bfkuVar);
    }

    private bfku() {
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
                            bfkd bfkdVar = f99992d;
                            if (bfkdVar == null) {
                                synchronized (bfku.class) {
                                    bfkdVar = f99992d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99991a);
                                        f99992d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99991a;
                    }
                    return new bfil(f99991a);
                }
                return new bfku();
            }
            return new bfkh(f99991a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
