package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhat extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhat f105817a;

    /* renamed from: d */
    private static volatile bfkd f105818d;

    /* renamed from: b */
    public bexk f105819b;

    /* renamed from: c */
    public beza f105820c;

    /* renamed from: e */
    private int f105821e;

    static {
        bhat bhatVar = new bhat();
        f105817a = bhatVar;
        bfir.m39976aa(bhat.class, bhatVar);
    }

    private bhat() {
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
                            bfkd bfkdVar = f105818d;
                            if (bfkdVar == null) {
                                synchronized (bhat.class) {
                                    bfkdVar = f105818d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105817a);
                                        f105818d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105817a;
                    }
                    return new bfil(f105817a);
                }
                return new bhat();
            }
            return new bfkh(f105817a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
