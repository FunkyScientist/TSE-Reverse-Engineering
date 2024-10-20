package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrh f101298a;

    /* renamed from: d */
    private static volatile bfkd f101299d;

    /* renamed from: b */
    public int f101300b;

    /* renamed from: c */
    public int f101301c;

    static {
        bfrh bfrhVar = new bfrh();
        f101298a = bfrhVar;
        bfir.m39976aa(bfrh.class, bfrhVar);
    }

    private bfrh() {
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
                            bfkd bfkdVar = f101299d;
                            if (bfkdVar == null) {
                                synchronized (bfrh.class) {
                                    bfkdVar = f101299d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101298a);
                                        f101299d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101298a;
                    }
                    return new bfil(f101298a);
                }
                return new bfrh();
            }
            return new bfkh(f101298a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002င\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
