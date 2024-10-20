package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfes extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfes f99396a;

    /* renamed from: c */
    private static volatile bfkd f99397c;

    /* renamed from: b */
    public int f99398b;

    /* renamed from: d */
    private int f99399d;

    static {
        bfes bfesVar = new bfes();
        f99396a = bfesVar;
        bfir.m39976aa(bfes.class, bfesVar);
    }

    private bfes() {
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
                            bfkd bfkdVar = f99397c;
                            if (bfkdVar == null) {
                                synchronized (bfes.class) {
                                    bfkdVar = f99397c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99396a);
                                        f99397c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99396a;
                    }
                    return new bfil(f99396a);
                }
                return new bfes();
            }
            return new bfkh(f99396a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bhfg.f106537u});
        }
        return (byte) 1;
    }
}
