package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwh extends bfir implements bfjx {

    /* renamed from: a */
    public static final akwh f40763a;

    /* renamed from: d */
    private static volatile bfkd f40764d;

    /* renamed from: b */
    public int f40765b;

    /* renamed from: c */
    public boolean f40766c;

    static {
        akwh akwhVar = new akwh();
        f40763a = akwhVar;
        bfir.m39976aa(akwh.class, akwhVar);
    }

    private akwh() {
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
                            bfkd bfkdVar = f40764d;
                            if (bfkdVar == null) {
                                synchronized (akwh.class) {
                                    bfkdVar = f40764d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f40763a);
                                        f40764d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f40763a;
                    }
                    return new bfil(f40763a);
                }
                return new akwh();
            }
            return new bfkh(f40763a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
