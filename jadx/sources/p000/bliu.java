package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bliu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bliu f117449a;

    /* renamed from: e */
    private static volatile bfkd f117450e;

    /* renamed from: b */
    public int f117451b;

    /* renamed from: c */
    public int f117452c;

    /* renamed from: d */
    public String f117453d = "";

    static {
        bliu bliuVar = new bliu();
        f117449a = bliuVar;
        bfir.m39976aa(bliu.class, bliuVar);
    }

    private bliu() {
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
                            bfkd bfkdVar = f117450e;
                            if (bfkdVar == null) {
                                synchronized (bliu.class) {
                                    bfkdVar = f117450e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117449a);
                                        f117450e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117449a;
                    }
                    return new bfil(f117449a);
                }
                return new bliu();
            }
            return new bfkh(f117449a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", blhm.f117205r, "d"});
        }
        return (byte) 1;
    }
}
