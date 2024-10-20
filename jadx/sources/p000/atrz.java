package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrz extends bfir implements bfjx {

    /* renamed from: a */
    public static final atrz f64731a;

    /* renamed from: c */
    private static volatile bfkd f64732c;

    /* renamed from: b */
    public int f64733b;

    /* renamed from: d */
    private int f64734d;

    static {
        atrz atrzVar = new atrz();
        f64731a = atrzVar;
        bfir.m39976aa(atrz.class, atrzVar);
    }

    private atrz() {
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
                            bfkd bfkdVar = f64732c;
                            if (bfkdVar == null) {
                                synchronized (atrz.class) {
                                    bfkdVar = f64732c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64731a);
                                        f64732c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64731a;
                    }
                    return new bfil(f64731a);
                }
                return new atrz();
            }
            return new bfkh(f64731a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", aknq.f39867p});
        }
        return (byte) 1;
    }
}
