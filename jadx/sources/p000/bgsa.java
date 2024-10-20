package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsa f104802a;

    /* renamed from: e */
    private static volatile bfkd f104803e;

    /* renamed from: b */
    public int f104804b;

    /* renamed from: c */
    public int f104805c;

    /* renamed from: d */
    public long f104806d;

    static {
        bgsa bgsaVar = new bgsa();
        f104802a = bgsaVar;
        bfir.m39976aa(bgsa.class, bgsaVar);
    }

    private bgsa() {
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
                            bfkd bfkdVar = f104803e;
                            if (bfkdVar == null) {
                                synchronized (bgsa.class) {
                                    bfkdVar = f104803e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104802a);
                                        f104803e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104802a;
                    }
                    return new bfil(f104802a);
                }
                return new bgsa();
            }
            return new bfkh(f104802a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"b", "c", bgqq.f104524i, "d"});
        }
        return (byte) 1;
    }
}
