package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrg f101293a;

    /* renamed from: e */
    private static volatile bfkd f101294e;

    /* renamed from: b */
    public int f101295b;

    /* renamed from: c */
    public int f101296c;

    /* renamed from: d */
    public int f101297d;

    static {
        bfrg bfrgVar = new bfrg();
        f101293a = bfrgVar;
        bfir.m39976aa(bfrg.class, bfrgVar);
    }

    private bfrg() {
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
                            bfkd bfkdVar = f101294e;
                            if (bfkdVar == null) {
                                synchronized (bfrg.class) {
                                    bfkdVar = f101294e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101293a);
                                        f101294e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101293a;
                    }
                    return new bfil(f101293a);
                }
                return new bfrg();
            }
            return new bfkh(f101293a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002᠌\u0001\u0003င\u0002", new Object[]{"b", "c", bfri.f101303b, "d"});
        }
        return (byte) 1;
    }
}
