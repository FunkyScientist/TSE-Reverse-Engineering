package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnr f108258a;

    /* renamed from: d */
    private static volatile bfkd f108259d;

    /* renamed from: b */
    public int f108260b;

    /* renamed from: c */
    public bhoo f108261c;

    static {
        bhnr bhnrVar = new bhnr();
        f108258a = bhnrVar;
        bfir.m39976aa(bhnr.class, bhnrVar);
    }

    private bhnr() {
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
                            bfkd bfkdVar = f108259d;
                            if (bfkdVar == null) {
                                synchronized (bhnr.class) {
                                    bfkdVar = f108259d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108258a);
                                        f108259d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108258a;
                    }
                    return new bfil(f108258a);
                }
                return new bhnr();
            }
            return new bfkh(f108258a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
