package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpy f83259a;

    /* renamed from: d */
    private static volatile bfkd f83260d;

    /* renamed from: b */
    public int f83261b;

    /* renamed from: c */
    public int f83262c;

    static {
        bbpy bbpyVar = new bbpy();
        f83259a = bbpyVar;
        bfir.m39976aa(bbpy.class, bbpyVar);
    }

    private bbpy() {
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
                            bfkd bfkdVar = f83260d;
                            if (bfkdVar == null) {
                                synchronized (bbpy.class) {
                                    bfkdVar = f83260d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83259a);
                                        f83260d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83259a;
                    }
                    return new bfil(f83259a);
                }
                return new bbpy();
            }
            return new bfkh(f83259a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bbqb.f83283h});
        }
        return (byte) 1;
    }
}
