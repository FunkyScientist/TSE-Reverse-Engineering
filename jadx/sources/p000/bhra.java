package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhra extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhra f108909a;

    /* renamed from: e */
    private static volatile bfkd f108910e;

    /* renamed from: b */
    public int f108911b;

    /* renamed from: c */
    public bhqy f108912c;

    /* renamed from: d */
    public int f108913d;

    static {
        bhra bhraVar = new bhra();
        f108909a = bhraVar;
        bfir.m39976aa(bhra.class, bhraVar);
    }

    private bhra() {
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
                            bfkd bfkdVar = f108910e;
                            if (bfkdVar == null) {
                                synchronized (bhra.class) {
                                    bfkdVar = f108910e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108909a);
                                        f108910e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108909a;
                    }
                    return new bfil(f108909a);
                }
                return new bhra();
            }
            return new bfkh(f108909a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
