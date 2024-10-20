package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbov extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbov f83035a;

    /* renamed from: e */
    private static volatile bfkd f83036e;

    /* renamed from: b */
    public int f83037b;

    /* renamed from: c */
    public int f83038c;

    /* renamed from: d */
    public int f83039d;

    static {
        bbov bbovVar = new bbov();
        f83035a = bbovVar;
        bfir.m39976aa(bbov.class, bbovVar);
    }

    private bbov() {
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
                            bfkd bfkdVar = f83036e;
                            if (bfkdVar == null) {
                                synchronized (bbov.class) {
                                    bfkdVar = f83036e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83035a);
                                        f83036e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83035a;
                    }
                    return new bfil(f83035a);
                }
                return new bbov();
            }
            return new bfkh(f83035a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", bbnm.f82703f, "d"});
        }
        return (byte) 1;
    }
}
