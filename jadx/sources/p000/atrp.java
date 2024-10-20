package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrp extends bfir implements bfjx {

    /* renamed from: a */
    public static final atrp f64687a;

    /* renamed from: d */
    private static volatile bfkd f64688d;

    /* renamed from: b */
    public int f64689b;

    /* renamed from: c */
    public int f64690c;

    static {
        atrp atrpVar = new atrp();
        f64687a = atrpVar;
        bfir.m39976aa(atrp.class, atrpVar);
    }

    private atrp() {
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
                            bfkd bfkdVar = f64688d;
                            if (bfkdVar == null) {
                                synchronized (atrp.class) {
                                    bfkdVar = f64688d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64687a);
                                        f64688d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64687a;
                    }
                    return new bfil(f64687a);
                }
                return new atrp();
            }
            return new bfkh(f64687a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0001", new Object[]{"b", "c", aknq.f39866o});
        }
        return (byte) 1;
    }
}
