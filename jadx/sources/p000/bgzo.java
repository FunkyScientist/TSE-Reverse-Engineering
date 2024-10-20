package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzo f105662a;

    /* renamed from: f */
    private static volatile bfkd f105663f;

    /* renamed from: b */
    public int f105664b;

    /* renamed from: c */
    public bexf f105665c;

    /* renamed from: d */
    public bezz f105666d;

    /* renamed from: e */
    public bfcl f105667e;

    static {
        bgzo bgzoVar = new bgzo();
        f105662a = bgzoVar;
        bfir.m39976aa(bgzo.class, bgzoVar);
    }

    private bgzo() {
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
                            bfkd bfkdVar = f105663f;
                            if (bfkdVar == null) {
                                synchronized (bgzo.class) {
                                    bfkdVar = f105663f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105662a);
                                        f105663f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105662a;
                    }
                    return new bfil(f105662a);
                }
                return new bgzo();
            }
            return new bfkh(f105662a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
