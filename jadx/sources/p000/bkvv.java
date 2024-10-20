package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvv f116059a;

    /* renamed from: d */
    private static volatile bfkd f116060d;

    /* renamed from: b */
    public int f116061b;

    /* renamed from: c */
    public boolean f116062c;

    static {
        bkvv bkvvVar = new bkvv();
        f116059a = bkvvVar;
        bfir.m39976aa(bkvv.class, bkvvVar);
    }

    private bkvv() {
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
                            bfkd bfkdVar = f116060d;
                            if (bfkdVar == null) {
                                synchronized (bkvv.class) {
                                    bfkdVar = f116060d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116059a);
                                        f116060d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116059a;
                    }
                    return new bfil(f116059a);
                }
                return new bkvv();
            }
            return new bfkh(f116059a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
