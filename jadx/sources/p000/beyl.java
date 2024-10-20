package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyl extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyl f98322a;

    /* renamed from: e */
    private static volatile bfkd f98323e;

    /* renamed from: b */
    public int f98324b;

    /* renamed from: c */
    public int f98325c;

    /* renamed from: d */
    public beyq f98326d;

    static {
        beyl beylVar = new beyl();
        f98322a = beylVar;
        bfir.m39976aa(beyl.class, beylVar);
    }

    private beyl() {
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
                            bfkd bfkdVar = f98323e;
                            if (bfkdVar == null) {
                                synchronized (beyl.class) {
                                    bfkdVar = f98323e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98322a);
                                        f98323e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98322a;
                    }
                    return new bfil(f98322a);
                }
                return new beyl();
            }
            return new bfkh(f98322a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bexe.f98055m, "d"});
        }
        return (byte) 1;
    }
}
