package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beky extends bfir implements bfjx {

    /* renamed from: a */
    public static final beky f96308a;

    /* renamed from: b */
    private static volatile bfkd f96309b;

    static {
        beky bekyVar = new beky();
        f96308a = bekyVar;
        bfir.m39976aa(beky.class, bekyVar);
    }

    private beky() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f96309b;
                            if (bfkdVar == null) {
                                synchronized (beky.class) {
                                    bfkdVar = f96309b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96308a);
                                        f96309b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96308a;
                    }
                    return new bfil(f96308a);
                }
                return new beky();
            }
            return new bfkh(f96308a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
