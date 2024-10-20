package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevp f97791a;

    /* renamed from: d */
    private static volatile bfkd f97792d;

    /* renamed from: b */
    public int f97793b;

    /* renamed from: c */
    public bevo f97794c;

    static {
        bevp bevpVar = new bevp();
        f97791a = bevpVar;
        bfir.m39976aa(bevp.class, bevpVar);
    }

    private bevp() {
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
                            bfkd bfkdVar = f97792d;
                            if (bfkdVar == null) {
                                synchronized (bevp.class) {
                                    bfkdVar = f97792d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97791a);
                                        f97792d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97791a;
                    }
                    return new bfil(f97791a);
                }
                return new bevp();
            }
            return new bfkh(f97791a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
