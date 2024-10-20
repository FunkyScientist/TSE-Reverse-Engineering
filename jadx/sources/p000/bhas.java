package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhas extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhas f105812a;

    /* renamed from: e */
    private static volatile bfkd f105813e;

    /* renamed from: b */
    public int f105814b;

    /* renamed from: c */
    public bfbr f105815c;

    /* renamed from: d */
    public bexf f105816d;

    static {
        bhas bhasVar = new bhas();
        f105812a = bhasVar;
        bfir.m39976aa(bhas.class, bhasVar);
    }

    private bhas() {
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
                            bfkd bfkdVar = f105813e;
                            if (bfkdVar == null) {
                                synchronized (bhas.class) {
                                    bfkdVar = f105813e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105812a);
                                        f105813e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105812a;
                    }
                    return new bfil(f105812a);
                }
                return new bhas();
            }
            return new bfkh(f105812a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
