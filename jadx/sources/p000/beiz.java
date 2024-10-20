package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beiz extends bfir implements bfjx {

    /* renamed from: a */
    public static final beiz f96025a;

    /* renamed from: f */
    private static volatile bfkd f96026f;

    /* renamed from: b */
    public int f96027b;

    /* renamed from: c */
    public bejd f96028c;

    /* renamed from: d */
    public beiw f96029d;

    /* renamed from: e */
    public bejb f96030e;

    static {
        beiz beizVar = new beiz();
        f96025a = beizVar;
        bfir.m39976aa(beiz.class, beizVar);
    }

    private beiz() {
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
                            bfkd bfkdVar = f96026f;
                            if (bfkdVar == null) {
                                synchronized (beiz.class) {
                                    bfkdVar = f96026f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96025a);
                                        f96026f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96025a;
                    }
                    return new bfil(f96025a);
                }
                return new beiz();
            }
            return new bfkh(f96025a, "\u0004\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0000\u0003ဉ\u0000\u0004ဉ\u0001\u0005ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
