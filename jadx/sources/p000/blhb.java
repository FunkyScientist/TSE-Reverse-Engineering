package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhb extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhb f117124a;

    /* renamed from: d */
    private static volatile bfkd f117125d;

    /* renamed from: b */
    public int f117126b;

    /* renamed from: c */
    public int f117127c;

    static {
        blhb blhbVar = new blhb();
        f117124a = blhbVar;
        bfir.m39976aa(blhb.class, blhbVar);
    }

    private blhb() {
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
                            bfkd bfkdVar = f117125d;
                            if (bfkdVar == null) {
                                synchronized (blhb.class) {
                                    bfkdVar = f117125d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117124a);
                                        f117125d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117124a;
                    }
                    return new bfil(f117124a);
                }
                return new blhb();
            }
            return new bfkh(f117124a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bkxf.f116343t});
        }
        return (byte) 1;
    }
}
