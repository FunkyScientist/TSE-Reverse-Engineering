package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmj f92153a;

    /* renamed from: e */
    private static volatile bfkd f92154e;

    /* renamed from: b */
    public int f92155b;

    /* renamed from: c */
    public int f92156c;

    /* renamed from: d */
    public int f92157d;

    static {
        bdmj bdmjVar = new bdmj();
        f92153a = bdmjVar;
        bfir.m39976aa(bdmj.class, bdmjVar);
    }

    private bdmj() {
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
                            bfkd bfkdVar = f92154e;
                            if (bfkdVar == null) {
                                synchronized (bdmj.class) {
                                    bfkdVar = f92154e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92153a);
                                        f92154e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92153a;
                    }
                    return new bfil(f92153a);
                }
                return new bdmj();
            }
            return new bfkh(f92153a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဆ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bdki.f91785k});
        }
        return (byte) 1;
    }
}
