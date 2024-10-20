package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betl extends bfir implements bfjx {

    /* renamed from: a */
    public static final betl f97517a;

    /* renamed from: e */
    private static volatile bfkd f97518e;

    /* renamed from: b */
    public int f97519b;

    /* renamed from: c */
    public betn f97520c;

    /* renamed from: d */
    public bdta f97521d;

    static {
        betl betlVar = new betl();
        f97517a = betlVar;
        bfir.m39976aa(betl.class, betlVar);
    }

    private betl() {
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
                            bfkd bfkdVar = f97518e;
                            if (bfkdVar == null) {
                                synchronized (betl.class) {
                                    bfkdVar = f97518e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97517a);
                                        f97518e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97517a;
                    }
                    return new bfil(f97517a);
                }
                return new betl();
            }
            return new bfkh(f97517a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
