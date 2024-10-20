package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsq f101476a;

    /* renamed from: d */
    private static volatile bfkd f101477d;

    /* renamed from: b */
    public int f101478b;

    /* renamed from: c */
    public bfrn f101479c;

    static {
        bfsq bfsqVar = new bfsq();
        f101476a = bfsqVar;
        bfir.m39976aa(bfsq.class, bfsqVar);
    }

    private bfsq() {
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
                            bfkd bfkdVar = f101477d;
                            if (bfkdVar == null) {
                                synchronized (bfsq.class) {
                                    bfkdVar = f101477d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101476a);
                                        f101477d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101476a;
                    }
                    return new bfil(f101476a);
                }
                return new bfsq();
            }
            return new bfkh(f101476a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
