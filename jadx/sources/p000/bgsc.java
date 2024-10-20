package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsc f104811a;

    /* renamed from: e */
    private static volatile bfkd f104812e;

    /* renamed from: b */
    public int f104813b;

    /* renamed from: c */
    public int f104814c;

    /* renamed from: d */
    public bgsb f104815d;

    static {
        bgsc bgscVar = new bgsc();
        f104811a = bgscVar;
        bfir.m39976aa(bgsc.class, bgscVar);
    }

    private bgsc() {
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
                            bfkd bfkdVar = f104812e;
                            if (bfkdVar == null) {
                                synchronized (bgsc.class) {
                                    bfkdVar = f104812e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104811a);
                                        f104812e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104811a;
                    }
                    return new bfil(f104811a);
                }
                return new bgsc();
            }
            return new bfkh(f104811a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bgqq.f104525j, "d"});
        }
        return (byte) 1;
    }
}
