package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrd extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrd f119430a;

    /* renamed from: e */
    private static volatile bfkd f119431e;

    /* renamed from: b */
    public int f119432b;

    /* renamed from: c */
    public int f119433c;

    /* renamed from: d */
    public int f119434d;

    static {
        blrd blrdVar = new blrd();
        f119430a = blrdVar;
        bfir.m39976aa(blrd.class, blrdVar);
    }

    private blrd() {
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
                            bfkd bfkdVar = f119431e;
                            if (bfkdVar == null) {
                                synchronized (blrd.class) {
                                    bfkdVar = f119431e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119430a);
                                        f119431e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119430a;
                    }
                    return new bfil(f119430a);
                }
                return new blrd();
            }
            return new bfkh(f119430a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
