package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmt f92200a;

    /* renamed from: c */
    private static volatile bfkd f92201c;

    /* renamed from: b */
    public bfjb f92202b = bfkg.f99953a;

    static {
        bdmt bdmtVar = new bdmt();
        f92200a = bdmtVar;
        bfir.m39976aa(bdmt.class, bdmtVar);
    }

    private bdmt() {
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
                            bfkd bfkdVar = f92201c;
                            if (bfkdVar == null) {
                                synchronized (bdmt.class) {
                                    bfkdVar = f92201c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92200a);
                                        f92201c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92200a;
                    }
                    return new bfil(f92200a);
                }
                return new bdmt();
            }
            return new bfkh(f92200a, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bdms.class});
        }
        return (byte) 1;
    }
}
