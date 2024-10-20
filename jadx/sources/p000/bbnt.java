package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnt f82806a;

    /* renamed from: d */
    private static volatile bfkd f82807d;

    /* renamed from: b */
    public int f82808b;

    /* renamed from: c */
    public int f82809c;

    static {
        bbnt bbntVar = new bbnt();
        f82806a = bbntVar;
        bfir.m39976aa(bbnt.class, bbntVar);
    }

    private bbnt() {
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
                            bfkd bfkdVar = f82807d;
                            if (bfkdVar == null) {
                                synchronized (bbnt.class) {
                                    bfkdVar = f82807d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82806a);
                                        f82807d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82806a;
                    }
                    return new bfil(f82806a);
                }
                return new bbnt();
            }
            return new bfkh(f82806a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
