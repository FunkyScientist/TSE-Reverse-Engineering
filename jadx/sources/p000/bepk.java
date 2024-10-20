package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepk f96900a;

    /* renamed from: d */
    private static volatile bfkd f96901d;

    /* renamed from: b */
    public int f96902b;

    /* renamed from: c */
    public beoz f96903c;

    static {
        bepk bepkVar = new bepk();
        f96900a = bepkVar;
        bfir.m39976aa(bepk.class, bepkVar);
    }

    private bepk() {
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
                            bfkd bfkdVar = f96901d;
                            if (bfkdVar == null) {
                                synchronized (bepk.class) {
                                    bfkdVar = f96901d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96900a);
                                        f96901d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96900a;
                    }
                    return new bfil(f96900a);
                }
                return new bepk();
            }
            return new bfkh(f96900a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
