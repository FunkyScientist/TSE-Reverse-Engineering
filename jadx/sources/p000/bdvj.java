package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvj f94054a;

    /* renamed from: c */
    private static volatile bfkd f94055c;

    /* renamed from: b */
    public String f94056b = "";

    /* renamed from: d */
    private int f94057d;

    static {
        bdvj bdvjVar = new bdvj();
        f94054a = bdvjVar;
        bfir.m39976aa(bdvj.class, bdvjVar);
    }

    private bdvj() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f94055c;
                            if (bfkdVar == null) {
                                synchronized (bdvj.class) {
                                    bfkdVar = f94055c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94054a);
                                        f94055c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94054a;
                    }
                    return new bfil(f94054a);
                }
                return new bdvj();
            }
            return new bfkh(f94054a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
