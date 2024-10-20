package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqi extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqi f97047a;

    /* renamed from: d */
    private static volatile bfkd f97048d;

    /* renamed from: b */
    public int f97049b;

    /* renamed from: c */
    public int f97050c;

    static {
        beqi beqiVar = new beqi();
        f97047a = beqiVar;
        bfir.m39976aa(beqi.class, beqiVar);
    }

    private beqi() {
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
                            bfkd bfkdVar = f97048d;
                            if (bfkdVar == null) {
                                synchronized (beqi.class) {
                                    bfkdVar = f97048d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97047a);
                                        f97048d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97047a;
                    }
                    return new bfil(f97047a);
                }
                return new beqi();
            }
            return new bfkh(f97047a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", beqf.f97018e});
        }
        return (byte) 1;
    }
}
