package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcoz f86471a;

    /* renamed from: d */
    private static volatile bfkd f86472d;

    /* renamed from: b */
    public int f86473b;

    /* renamed from: c */
    public String f86474c = "";

    static {
        bcoz bcozVar = new bcoz();
        f86471a = bcozVar;
        bfir.m39976aa(bcoz.class, bcozVar);
    }

    private bcoz() {
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
                            bfkd bfkdVar = f86472d;
                            if (bfkdVar == null) {
                                synchronized (bcoz.class) {
                                    bfkdVar = f86472d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86471a);
                                        f86472d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86471a;
                    }
                    return new bfil(f86471a);
                }
                return new bcoz();
            }
            return new bfkh(f86471a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
