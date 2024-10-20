package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewv f97988a;

    /* renamed from: b */
    private static volatile bfkd f97989b;

    static {
        bewv bewvVar = new bewv();
        f97988a = bewvVar;
        bfir.m39976aa(bewv.class, bewvVar);
    }

    private bewv() {
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
                            bfkd bfkdVar = f97989b;
                            if (bfkdVar == null) {
                                synchronized (bewv.class) {
                                    bfkdVar = f97989b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97988a);
                                        f97989b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97988a;
                    }
                    return new bfil(f97988a);
                }
                return new bewv();
            }
            return new bfkh(f97988a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
