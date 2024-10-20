package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owc extends bfir implements bfjx {

    /* renamed from: a */
    public static final owc f165826a;

    /* renamed from: d */
    private static volatile bfkd f165827d;

    /* renamed from: b */
    public int f165828b;

    /* renamed from: c */
    public String f165829c = "";

    static {
        owc owcVar = new owc();
        f165826a = owcVar;
        bfir.m39976aa(owc.class, owcVar);
    }

    private owc() {
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
                            bfkd bfkdVar = f165827d;
                            if (bfkdVar == null) {
                                synchronized (owc.class) {
                                    bfkdVar = f165827d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f165826a);
                                        f165827d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f165826a;
                    }
                    return new bfil(f165826a);
                }
                return new owc();
            }
            return new bfkh(f165826a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
