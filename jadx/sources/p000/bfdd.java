package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdd f99164a;

    /* renamed from: d */
    private static volatile bfkd f99165d;

    /* renamed from: b */
    public bffg f99166b;

    /* renamed from: c */
    public bfdc f99167c;

    /* renamed from: e */
    private int f99168e;

    static {
        bfdd bfddVar = new bfdd();
        f99164a = bfddVar;
        bfir.m39976aa(bfdd.class, bfddVar);
    }

    private bfdd() {
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
                            bfkd bfkdVar = f99165d;
                            if (bfkdVar == null) {
                                synchronized (bfdd.class) {
                                    bfkdVar = f99165d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99164a);
                                        f99165d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99164a;
                    }
                    return new bfil(f99164a);
                }
                return new bfdd();
            }
            return new bfkh(f99164a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
