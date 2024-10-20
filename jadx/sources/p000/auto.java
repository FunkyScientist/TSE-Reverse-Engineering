package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auto extends bfir implements bfjx {

    /* renamed from: a */
    public static final auto f67614a;

    /* renamed from: d */
    private static volatile bfkd f67615d;

    /* renamed from: b */
    public int f67616b = 0;

    /* renamed from: c */
    public Object f67617c;

    static {
        auto autoVar = new auto();
        f67614a = autoVar;
        bfir.m39976aa(auto.class, autoVar);
    }

    private auto() {
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
                            bfkd bfkdVar = f67615d;
                            if (bfkdVar == null) {
                                synchronized (auto.class) {
                                    bfkdVar = f67615d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67614a);
                                        f67615d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67614a;
                    }
                    return new bfil(f67614a);
                }
                return new auto();
            }
            return new bfkh(f67614a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", autl.class, autn.class, autm.class, autj.class, autk.class});
        }
        return (byte) 1;
    }
}
