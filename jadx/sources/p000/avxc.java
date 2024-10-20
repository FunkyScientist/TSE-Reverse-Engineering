package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxc extends bfir implements bfjx {

    /* renamed from: a */
    public static final avxc f70078a;

    /* renamed from: e */
    private static volatile bfkd f70079e;

    /* renamed from: b */
    public int f70080b;

    /* renamed from: c */
    public int f70081c;

    /* renamed from: d */
    public int f70082d;

    static {
        avxc avxcVar = new avxc();
        f70078a = avxcVar;
        bfir.m39976aa(avxc.class, avxcVar);
    }

    private avxc() {
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
                            bfkd bfkdVar = f70079e;
                            if (bfkdVar == null) {
                                synchronized (avxc.class) {
                                    bfkdVar = f70079e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70078a);
                                        f70079e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70078a;
                    }
                    return new bfil(f70078a);
                }
                return new avxc();
            }
            return new bfkh(f70078a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
