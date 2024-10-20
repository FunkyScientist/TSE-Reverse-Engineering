package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beco extends bfir implements bfjx {

    /* renamed from: a */
    public static final beco f95095a;

    /* renamed from: c */
    private static volatile bfkd f95096c;

    /* renamed from: b */
    public long f95097b;

    /* renamed from: d */
    private int f95098d;

    static {
        beco becoVar = new beco();
        f95095a = becoVar;
        bfir.m39976aa(beco.class, becoVar);
    }

    private beco() {
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
                            bfkd bfkdVar = f95096c;
                            if (bfkdVar == null) {
                                synchronized (beco.class) {
                                    bfkdVar = f95096c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95095a);
                                        f95096c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95095a;
                    }
                    return new bfil(f95095a);
                }
                return new beco();
            }
            return new bfkh(f95095a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002စ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
