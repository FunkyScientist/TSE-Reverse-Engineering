package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgun extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgun f105056a;

    /* renamed from: b */
    private static volatile bfkd f105057b;

    static {
        bgun bgunVar = new bgun();
        f105056a = bgunVar;
        bfir.m39976aa(bgun.class, bgunVar);
    }

    private bgun() {
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
                            bfkd bfkdVar = f105057b;
                            if (bfkdVar == null) {
                                synchronized (bgun.class) {
                                    bfkdVar = f105057b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105056a);
                                        f105057b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105056a;
                    }
                    return new bfil(f105056a);
                }
                return new bgun();
            }
            return new bfkh(f105056a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
