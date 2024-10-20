package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfde extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfde f99169a;

    /* renamed from: f */
    private static volatile bfkd f99170f;

    /* renamed from: b */
    public bfep f99171b;

    /* renamed from: c */
    public bfdd f99172c;

    /* renamed from: d */
    public bfdd f99173d;

    /* renamed from: e */
    public boolean f99174e;

    /* renamed from: g */
    private int f99175g;

    static {
        bfde bfdeVar = new bfde();
        f99169a = bfdeVar;
        bfir.m39976aa(bfde.class, bfdeVar);
    }

    private bfde() {
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
                            bfkd bfkdVar = f99170f;
                            if (bfkdVar == null) {
                                synchronized (bfde.class) {
                                    bfkdVar = f99170f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99169a);
                                        f99170f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99169a;
                    }
                    return new bfil(f99169a);
                }
                return new bfde();
            }
            return new bfkh(f99169a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဇ\u0003\u0004ဉ\u0000", new Object[]{"g", "c", "d", "e", "b"});
        }
        return (byte) 1;
    }
}
