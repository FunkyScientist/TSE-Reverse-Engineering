package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbl extends bfir implements bfjx {

    /* renamed from: a */
    public static final qbl f169542a;

    /* renamed from: e */
    private static volatile bfkd f169543e;

    /* renamed from: b */
    public int f169544b;

    /* renamed from: c */
    public bfku f169545c;

    /* renamed from: d */
    public int f169546d;

    static {
        qbl qblVar = new qbl();
        f169542a = qblVar;
        bfir.m39976aa(qbl.class, qblVar);
    }

    private qbl() {
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
                            bfkd bfkdVar = f169543e;
                            if (bfkdVar == null) {
                                synchronized (qbl.class) {
                                    bfkdVar = f169543e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f169542a);
                                        f169543e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f169542a;
                    }
                    return new bfil(f169542a);
                }
                return new qbl();
            }
            return new bfkh(f169542a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
