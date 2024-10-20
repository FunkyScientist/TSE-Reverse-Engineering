package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwb f105248a;

    /* renamed from: b */
    private static volatile bfkd f105249b;

    static {
        bgwb bgwbVar = new bgwb();
        f105248a = bgwbVar;
        bfir.m39976aa(bgwb.class, bgwbVar);
    }

    private bgwb() {
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
                            bfkd bfkdVar = f105249b;
                            if (bfkdVar == null) {
                                synchronized (bgwb.class) {
                                    bfkdVar = f105249b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105248a);
                                        f105249b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105248a;
                    }
                    return new bfil(f105248a);
                }
                return new bgwb();
            }
            return new bfkh(f105248a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
