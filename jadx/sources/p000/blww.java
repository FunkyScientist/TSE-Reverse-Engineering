package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blww extends bfir implements bfjx {

    /* renamed from: a */
    public static final blww f121104a;

    /* renamed from: f */
    private static volatile bfkd f121105f;

    /* renamed from: b */
    public int f121106b;

    /* renamed from: c */
    public int f121107c;

    /* renamed from: d */
    public int f121108d;

    /* renamed from: e */
    public int f121109e;

    static {
        blww blwwVar = new blww();
        f121104a = blwwVar;
        bfir.m39976aa(blww.class, blwwVar);
    }

    private blww() {
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
                            bfkd bfkdVar = f121105f;
                            if (bfkdVar == null) {
                                synchronized (blww.class) {
                                    bfkdVar = f121105f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121104a);
                                        f121105f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121104a;
                    }
                    return new bfil(f121104a);
                }
                return new blww();
            }
            return new bfkh(f121104a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002", new Object[]{"b", "c", blwu.f121096e, "d", blwu.f121092a, "e"});
        }
        return (byte) 1;
    }
}
