package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtc f104896a;

    /* renamed from: d */
    private static volatile bfkd f104897d;

    /* renamed from: b */
    public int f104898b = 0;

    /* renamed from: c */
    public Object f104899c;

    static {
        bgtc bgtcVar = new bgtc();
        f104896a = bgtcVar;
        bfir.m39976aa(bgtc.class, bgtcVar);
    }

    private bgtc() {
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
                            bfkd bfkdVar = f104897d;
                            if (bfkdVar == null) {
                                synchronized (bgtc.class) {
                                    bfkdVar = f104897d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104896a);
                                        f104897d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104896a;
                    }
                    return new bfil(f104896a);
                }
                return new bgtc();
            }
            return new bfkh(f104896a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", bgtb.class});
        }
        return (byte) 1;
    }
}
