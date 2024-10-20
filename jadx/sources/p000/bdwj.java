package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwj f94247a;

    /* renamed from: c */
    private static volatile bfkd f94248c;

    /* renamed from: b */
    public String f94249b = "";

    /* renamed from: d */
    private int f94250d;

    static {
        bdwj bdwjVar = new bdwj();
        f94247a = bdwjVar;
        bfir.m39976aa(bdwj.class, bdwjVar);
    }

    private bdwj() {
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
                            bfkd bfkdVar = f94248c;
                            if (bfkdVar == null) {
                                synchronized (bdwj.class) {
                                    bfkdVar = f94248c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94247a);
                                        f94248c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94247a;
                    }
                    return new bfil(f94247a);
                }
                return new bdwj();
            }
            return new bfkh(f94247a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
