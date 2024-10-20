package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpm extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpm f16090a;

    /* renamed from: d */
    private static volatile bfkd f16091d;

    /* renamed from: b */
    public int f16092b;

    /* renamed from: c */
    public String f16093c = "";

    static {
        acpm acpmVar = new acpm();
        f16090a = acpmVar;
        bfir.m39976aa(acpm.class, acpmVar);
    }

    private acpm() {
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
                            bfkd bfkdVar = f16091d;
                            if (bfkdVar == null) {
                                synchronized (acpm.class) {
                                    bfkdVar = f16091d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16090a);
                                        f16091d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16090a;
                    }
                    return new bfil(f16090a);
                }
                return new acpm();
            }
            return new bfkh(f16090a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
