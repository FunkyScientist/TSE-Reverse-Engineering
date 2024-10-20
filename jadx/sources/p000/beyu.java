package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyu extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyu f98391a;

    /* renamed from: c */
    private static volatile bfkd f98392c;

    /* renamed from: b */
    public bexy f98393b;

    /* renamed from: d */
    private int f98394d;

    static {
        beyu beyuVar = new beyu();
        f98391a = beyuVar;
        bfir.m39976aa(beyu.class, beyuVar);
    }

    private beyu() {
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
                            bfkd bfkdVar = f98392c;
                            if (bfkdVar == null) {
                                synchronized (beyu.class) {
                                    bfkdVar = f98392c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98391a);
                                        f98392c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98391a;
                    }
                    return new bfil(f98391a);
                }
                return new beyu();
            }
            return new bfkh(f98391a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
