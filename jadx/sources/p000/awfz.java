package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfz extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfz f70950a;

    /* renamed from: b */
    private static volatile bfkd f70951b;

    static {
        awfz awfzVar = new awfz();
        f70950a = awfzVar;
        bfir.m39976aa(awfz.class, awfzVar);
    }

    private awfz() {
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
                            bfkd bfkdVar = f70951b;
                            if (bfkdVar == null) {
                                synchronized (awfz.class) {
                                    bfkdVar = f70951b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70950a);
                                        f70951b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70950a;
                    }
                    return new bfil(f70950a);
                }
                return new awfz();
            }
            return new bfkh(f70950a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
