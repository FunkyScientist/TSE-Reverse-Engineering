package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwp f116207a;

    /* renamed from: d */
    private static volatile bfkd f116208d;

    /* renamed from: b */
    public int f116209b;

    /* renamed from: c */
    public String f116210c = "";

    static {
        bkwp bkwpVar = new bkwp();
        f116207a = bkwpVar;
        bfir.m39976aa(bkwp.class, bkwpVar);
    }

    private bkwp() {
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
                            bfkd bfkdVar = f116208d;
                            if (bfkdVar == null) {
                                synchronized (bkwp.class) {
                                    bfkdVar = f116208d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116207a);
                                        f116208d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116207a;
                    }
                    return new bfil(f116207a);
                }
                return new bkwp();
            }
            return new bfkh(f116207a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
