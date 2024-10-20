package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwx f121110a;

    /* renamed from: e */
    private static volatile bfkd f121111e;

    /* renamed from: b */
    public int f121112b;

    /* renamed from: c */
    public bbmj f121113c;

    /* renamed from: d */
    public boolean f121114d;

    static {
        blwx blwxVar = new blwx();
        f121110a = blwxVar;
        bfir.m39976aa(blwx.class, blwxVar);
    }

    private blwx() {
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
                            bfkd bfkdVar = f121111e;
                            if (bfkdVar == null) {
                                synchronized (blwx.class) {
                                    bfkdVar = f121111e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121110a);
                                        f121111e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121110a;
                    }
                    return new bfil(f121110a);
                }
                return new blwx();
            }
            return new bfkh(f121110a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဇ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
