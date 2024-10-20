package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfru extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfru f101388a;

    /* renamed from: e */
    private static volatile bfkd f101389e;

    /* renamed from: b */
    public int f101390b;

    /* renamed from: c */
    public bfia f101391c;

    /* renamed from: d */
    public bfia f101392d;

    static {
        bfru bfruVar = new bfru();
        f101388a = bfruVar;
        bfir.m39976aa(bfru.class, bfruVar);
    }

    private bfru() {
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
                            bfkd bfkdVar = f101389e;
                            if (bfkdVar == null) {
                                synchronized (bfru.class) {
                                    bfkdVar = f101389e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101388a);
                                        f101389e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101388a;
                    }
                    return new bfil(f101388a);
                }
                return new bfru();
            }
            return new bfkh(f101388a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
