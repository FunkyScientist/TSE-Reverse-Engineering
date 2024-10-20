package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bect extends bfir implements bfjx {

    /* renamed from: a */
    public static final bect f95114a;

    /* renamed from: d */
    private static volatile bfkd f95115d;

    /* renamed from: b */
    public int f95116b;

    /* renamed from: c */
    public int f95117c;

    static {
        bect bectVar = new bect();
        f95114a = bectVar;
        bfir.m39976aa(bect.class, bectVar);
    }

    private bect() {
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
                            bfkd bfkdVar = f95115d;
                            if (bfkdVar == null) {
                                synchronized (bect.class) {
                                    bfkdVar = f95115d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95114a);
                                        f95115d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95114a;
                    }
                    return new bfil(f95114a);
                }
                return new bect();
            }
            return new bfkh(f95114a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdxp.f94424q});
        }
        return (byte) 1;
    }
}
