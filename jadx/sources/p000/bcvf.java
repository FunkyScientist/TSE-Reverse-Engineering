package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvf f89283a;

    /* renamed from: g */
    private static volatile bfkd f89284g;

    /* renamed from: b */
    public int f89285b;

    /* renamed from: c */
    public boolean f89286c;

    /* renamed from: d */
    public boolean f89287d;

    /* renamed from: e */
    public boolean f89288e;

    /* renamed from: f */
    public boolean f89289f;

    static {
        bcvf bcvfVar = new bcvf();
        f89283a = bcvfVar;
        bfir.m39976aa(bcvf.class, bcvfVar);
    }

    private bcvf() {
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
                            bfkd bfkdVar = f89284g;
                            if (bfkdVar == null) {
                                synchronized (bcvf.class) {
                                    bfkdVar = f89284g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89283a);
                                        f89284g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89283a;
                    }
                    return new bfil(f89283a);
                }
                return new bcvf();
            }
            return new bfkh(f89283a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
