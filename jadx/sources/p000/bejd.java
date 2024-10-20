package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejd f96042a;

    /* renamed from: e */
    private static volatile bfkd f96043e;

    /* renamed from: b */
    public int f96044b;

    /* renamed from: c */
    public bejb f96045c;

    /* renamed from: d */
    public bejc f96046d;

    static {
        bejd bejdVar = new bejd();
        f96042a = bejdVar;
        bfir.m39976aa(bejd.class, bejdVar);
    }

    private bejd() {
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
                            bfkd bfkdVar = f96043e;
                            if (bfkdVar == null) {
                                synchronized (bejd.class) {
                                    bfkdVar = f96043e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96042a);
                                        f96043e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96042a;
                    }
                    return new bfil(f96042a);
                }
                return new bejd();
            }
            return new bfkh(f96042a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
