package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrr extends bfir implements bfjx {

    /* renamed from: a */
    public static final atrr f64695a;

    /* renamed from: c */
    private static volatile bfkd f64696c;

    /* renamed from: b */
    public bfjb f64697b = bfkg.f99953a;

    static {
        atrr atrrVar = new atrr();
        f64695a = atrrVar;
        bfir.m39976aa(atrr.class, atrrVar);
    }

    private atrr() {
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
                            bfkd bfkdVar = f64696c;
                            if (bfkdVar == null) {
                                synchronized (atrr.class) {
                                    bfkdVar = f64696c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64695a);
                                        f64696c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64695a;
                    }
                    return new bfil(f64695a);
                }
                return new atrr();
            }
            return new bfkh(f64695a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", atrq.class});
        }
        return (byte) 1;
    }
}
