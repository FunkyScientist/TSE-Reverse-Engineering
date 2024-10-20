package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpk f86539a;

    /* renamed from: e */
    private static volatile bfkd f86540e;

    /* renamed from: b */
    public int f86541b;

    /* renamed from: c */
    public bcow f86542c;

    /* renamed from: d */
    public bcow f86543d;

    static {
        bcpk bcpkVar = new bcpk();
        f86539a = bcpkVar;
        bfir.m39976aa(bcpk.class, bcpkVar);
    }

    private bcpk() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f86540e;
                            if (bfkdVar == null) {
                                synchronized (bcpk.class) {
                                    bfkdVar = f86540e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86539a);
                                        f86540e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86539a;
                    }
                    return new bfil(f86539a);
                }
                return new bcpk();
            }
            return new bfkh(f86539a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
