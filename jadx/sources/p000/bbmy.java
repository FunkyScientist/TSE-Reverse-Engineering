package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmy f82595a;

    /* renamed from: d */
    private static volatile bfkd f82596d;

    /* renamed from: b */
    public int f82597b;

    /* renamed from: c */
    public int f82598c;

    static {
        bbmy bbmyVar = new bbmy();
        f82595a = bbmyVar;
        bfir.m39976aa(bbmy.class, bbmyVar);
    }

    private bbmy() {
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
                            bfkd bfkdVar = f82596d;
                            if (bfkdVar == null) {
                                synchronized (bbmy.class) {
                                    bfkdVar = f82596d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82595a);
                                        f82596d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82595a;
                    }
                    return new bfil(f82595a);
                }
                return new bbmy();
            }
            return new bfkh(f82595a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bado.f80450o});
        }
        return (byte) 1;
    }
}
