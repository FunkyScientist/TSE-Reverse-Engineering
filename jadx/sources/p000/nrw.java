package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrw extends bfir implements bfjx {

    /* renamed from: a */
    public static final nrw f163165a;

    /* renamed from: h */
    private static volatile bfkd f163166h;

    /* renamed from: b */
    public int f163167b;

    /* renamed from: c */
    public double f163168c;

    /* renamed from: d */
    public double f163169d;

    /* renamed from: e */
    public double f163170e;

    /* renamed from: f */
    public double f163171f;

    /* renamed from: g */
    public boolean f163172g;

    static {
        nrw nrwVar = new nrw();
        f163165a = nrwVar;
        bfir.m39976aa(nrw.class, nrwVar);
    }

    private nrw() {
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
                            bfkd bfkdVar = f163166h;
                            if (bfkdVar == null) {
                                synchronized (nrw.class) {
                                    bfkdVar = f163166h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163165a);
                                        f163166h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163165a;
                    }
                    return new bfil(f163165a);
                }
                return new nrw();
            }
            return new bfkh(f163165a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002\u0004က\u0003\u0005ဇ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
