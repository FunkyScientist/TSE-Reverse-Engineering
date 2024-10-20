package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpl extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpl f16085a;

    /* renamed from: e */
    private static volatile bfkd f16086e;

    /* renamed from: b */
    public int f16087b;

    /* renamed from: c */
    public long f16088c;

    /* renamed from: d */
    public bewe f16089d;

    static {
        acpl acplVar = new acpl();
        f16085a = acplVar;
        bfir.m39976aa(acpl.class, acplVar);
    }

    private acpl() {
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
                            bfkd bfkdVar = f16086e;
                            if (bfkdVar == null) {
                                synchronized (acpl.class) {
                                    bfkdVar = f16086e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16085a);
                                        f16086e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16085a;
                    }
                    return new bfil(f16085a);
                }
                return new acpl();
            }
            return new bfkh(f16085a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
