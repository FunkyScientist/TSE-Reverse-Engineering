package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beuq extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuq f97663a;

    /* renamed from: c */
    private static volatile bfkd f97664c;

    /* renamed from: b */
    public beun f97665b;

    /* renamed from: d */
    private int f97666d;

    static {
        beuq beuqVar = new beuq();
        f97663a = beuqVar;
        bfir.m39976aa(beuq.class, beuqVar);
    }

    private beuq() {
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
                            bfkd bfkdVar = f97664c;
                            if (bfkdVar == null) {
                                synchronized (beuq.class) {
                                    bfkdVar = f97664c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97663a);
                                        f97664c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97663a;
                    }
                    return new bfil(f97663a);
                }
                return new beuq();
            }
            return new bfkh(f97663a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
