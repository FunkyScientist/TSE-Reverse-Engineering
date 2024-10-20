package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcve extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcve f89280a;

    /* renamed from: c */
    private static volatile bfkd f89281c;

    /* renamed from: b */
    public String f89282b = "";

    static {
        bcve bcveVar = new bcve();
        f89280a = bcveVar;
        bfir.m39976aa(bcve.class, bcveVar);
    }

    private bcve() {
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
                            bfkd bfkdVar = f89281c;
                            if (bfkdVar == null) {
                                synchronized (bcve.class) {
                                    bfkdVar = f89281c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89280a);
                                        f89281c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89280a;
                    }
                    return new bfil(f89280a);
                }
                return new bcve();
            }
            return new bfkh(f89280a, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
