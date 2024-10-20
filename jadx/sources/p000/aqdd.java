package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdd extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdd f56518a;

    /* renamed from: e */
    private static volatile bfkd f56519e;

    /* renamed from: b */
    public int f56520b;

    /* renamed from: c */
    public aqed f56521c;

    /* renamed from: d */
    public aqed f56522d;

    static {
        aqdd aqddVar = new aqdd();
        f56518a = aqddVar;
        bfir.m39976aa(aqdd.class, aqddVar);
    }

    private aqdd() {
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
                            bfkd bfkdVar = f56519e;
                            if (bfkdVar == null) {
                                synchronized (aqdd.class) {
                                    bfkdVar = f56519e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56518a);
                                        f56519e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56518a;
                    }
                    return new bfil(f56518a);
                }
                return new aqdd();
            }
            return new bfkh(f56518a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
