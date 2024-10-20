package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awah extends bfir implements bfjx {

    /* renamed from: a */
    public static final awah f70401a;

    /* renamed from: f */
    private static volatile bfkd f70402f;

    /* renamed from: b */
    public int f70403b;

    /* renamed from: c */
    public boolean f70404c;

    /* renamed from: d */
    public avzu f70405d;

    /* renamed from: e */
    public avzz f70406e;

    static {
        awah awahVar = new awah();
        f70401a = awahVar;
        bfir.m39976aa(awah.class, awahVar);
    }

    private awah() {
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
                            bfkd bfkdVar = f70402f;
                            if (bfkdVar == null) {
                                synchronized (awah.class) {
                                    bfkdVar = f70402f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70401a);
                                        f70402f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70401a;
                    }
                    return new bfil(f70401a);
                }
                return new awah();
            }
            return new bfkh(f70401a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
