package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blub extends bfir implements bfjx {

    /* renamed from: a */
    public static final blub f120158a;

    /* renamed from: d */
    private static volatile bfkd f120159d;

    /* renamed from: b */
    public int f120160b;

    /* renamed from: c */
    public int f120161c;

    static {
        blub blubVar = new blub();
        f120158a = blubVar;
        bfir.m39976aa(blub.class, blubVar);
    }

    private blub() {
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
                            bfkd bfkdVar = f120159d;
                            if (bfkdVar == null) {
                                synchronized (blub.class) {
                                    bfkdVar = f120159d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120158a);
                                        f120159d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120158a;
                    }
                    return new bfil(f120158a);
                }
                return new blub();
            }
            return new bfkh(f120158a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bltk.f119958l});
        }
        return (byte) 1;
    }
}
