package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bloq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bloq f118846a;

    /* renamed from: b */
    private static volatile bfkd f118847b;

    static {
        bloq bloqVar = new bloq();
        f118846a = bloqVar;
        bfir.m39976aa(bloq.class, bloqVar);
    }

    private bloq() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f118847b;
                            if (bfkdVar == null) {
                                synchronized (bloq.class) {
                                    bfkdVar = f118847b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118846a);
                                        f118847b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118846a;
                    }
                    return new bfil(f118846a);
                }
                return new bloq();
            }
            return new bfkh(f118846a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
