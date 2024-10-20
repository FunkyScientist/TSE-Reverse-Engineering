package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbr f105948a;

    /* renamed from: c */
    private static volatile bfkd f105949c;

    /* renamed from: b */
    public bexk f105950b;

    /* renamed from: d */
    private int f105951d;

    static {
        bhbr bhbrVar = new bhbr();
        f105948a = bhbrVar;
        bfir.m39976aa(bhbr.class, bhbrVar);
    }

    private bhbr() {
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
                            bfkd bfkdVar = f105949c;
                            if (bfkdVar == null) {
                                synchronized (bhbr.class) {
                                    bfkdVar = f105949c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105948a);
                                        f105949c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105948a;
                    }
                    return new bfil(f105948a);
                }
                return new bhbr();
            }
            return new bfkh(f105948a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
