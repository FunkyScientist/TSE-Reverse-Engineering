package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgoz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgoz f104295a;

    /* renamed from: d */
    private static volatile bfkd f104296d;

    /* renamed from: b */
    public becj f104297b;

    /* renamed from: c */
    public becj f104298c;

    /* renamed from: e */
    private int f104299e;

    static {
        bgoz bgozVar = new bgoz();
        f104295a = bgozVar;
        bfir.m39976aa(bgoz.class, bgozVar);
    }

    private bgoz() {
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
                            bfkd bfkdVar = f104296d;
                            if (bfkdVar == null) {
                                synchronized (bgoz.class) {
                                    bfkdVar = f104296d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104295a);
                                        f104296d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104295a;
                    }
                    return new bfil(f104295a);
                }
                return new bgoz();
            }
            return new bfkh(f104295a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
