package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltx f120138a;

    /* renamed from: e */
    private static volatile bfkd f120139e;

    /* renamed from: b */
    public int f120140b;

    /* renamed from: c */
    public bltu f120141c;

    /* renamed from: d */
    public bltw f120142d;

    static {
        bltx bltxVar = new bltx();
        f120138a = bltxVar;
        bfir.m39976aa(bltx.class, bltxVar);
    }

    private bltx() {
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
                            bfkd bfkdVar = f120139e;
                            if (bfkdVar == null) {
                                synchronized (bltx.class) {
                                    bfkdVar = f120139e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120138a);
                                        f120139e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120138a;
                    }
                    return new bfil(f120138a);
                }
                return new bltx();
            }
            return new bfkh(f120138a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
