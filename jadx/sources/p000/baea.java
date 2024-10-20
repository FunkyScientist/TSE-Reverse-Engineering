package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baea extends bfir implements bfjx {

    /* renamed from: a */
    public static final baea f80546a;

    /* renamed from: g */
    private static volatile bfkd f80547g;

    /* renamed from: b */
    public int f80548b;

    /* renamed from: c */
    public boolean f80549c;

    /* renamed from: d */
    public int f80550d;

    /* renamed from: e */
    public int f80551e;

    /* renamed from: f */
    public String f80552f = "";

    static {
        baea baeaVar = new baea();
        f80546a = baeaVar;
        bfir.m39976aa(baea.class, baeaVar);
    }

    private baea() {
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
                            bfkd bfkdVar = f80547g;
                            if (bfkdVar == null) {
                                synchronized (baea.class) {
                                    bfkdVar = f80547g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80546a);
                                        f80547g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80546a;
                    }
                    return new bfil(f80546a);
                }
                return new baea();
            }
            return new bfkh(f80546a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
