package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexj f98092a;

    /* renamed from: d */
    private static volatile bfkd f98093d;

    /* renamed from: b */
    public int f98094b;

    /* renamed from: c */
    public bfku f98095c;

    static {
        bexj bexjVar = new bexj();
        f98092a = bexjVar;
        bfir.m39976aa(bexj.class, bexjVar);
    }

    private bexj() {
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
                            bfkd bfkdVar = f98093d;
                            if (bfkdVar == null) {
                                synchronized (bexj.class) {
                                    bfkdVar = f98093d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98092a);
                                        f98093d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98092a;
                    }
                    return new bfil(f98092a);
                }
                return new bexj();
            }
            return new bfkh(f98092a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
