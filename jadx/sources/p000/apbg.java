package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbg extends bfir implements bfjx {

    /* renamed from: a */
    public static final apbg f53779a;

    /* renamed from: d */
    private static volatile bfkd f53780d;

    /* renamed from: b */
    public int f53781b;

    /* renamed from: c */
    public apbi f53782c;

    static {
        apbg apbgVar = new apbg();
        f53779a = apbgVar;
        bfir.m39976aa(apbg.class, apbgVar);
    }

    private apbg() {
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
                            bfkd bfkdVar = f53780d;
                            if (bfkdVar == null) {
                                synchronized (apbg.class) {
                                    bfkdVar = f53780d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f53779a);
                                        f53780d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f53779a;
                    }
                    return new bfil(f53779a);
                }
                return new apbg();
            }
            return new bfkh(f53779a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
