package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aweq extends bfir implements bfjx {

    /* renamed from: a */
    public static final aweq f70810a;

    /* renamed from: d */
    private static volatile bfkd f70811d;

    /* renamed from: b */
    public awhi f70812b;

    /* renamed from: c */
    public int f70813c;

    /* renamed from: e */
    private int f70814e;

    static {
        aweq aweqVar = new aweq();
        f70810a = aweqVar;
        bfir.m39976aa(aweq.class, aweqVar);
    }

    private aweq() {
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
                            bfkd bfkdVar = f70811d;
                            if (bfkdVar == null) {
                                synchronized (aweq.class) {
                                    bfkdVar = f70811d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70810a);
                                        f70811d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70810a;
                    }
                    return new bfil(f70810a);
                }
                return new aweq();
            }
            return new bfkh(f70810a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
