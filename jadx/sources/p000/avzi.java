package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzi extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzi f70323a;

    /* renamed from: e */
    private static volatile bfkd f70324e;

    /* renamed from: b */
    public int f70325b;

    /* renamed from: c */
    public bfjb f70326c = bfkg.f99953a;

    /* renamed from: d */
    public long f70327d;

    static {
        avzi avziVar = new avzi();
        f70323a = avziVar;
        bfir.m39976aa(avzi.class, avziVar);
    }

    private avzi() {
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
                            bfkd bfkdVar = f70324e;
                            if (bfkdVar == null) {
                                synchronized (avzi.class) {
                                    bfkdVar = f70324e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70323a);
                                        f70324e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70323a;
                    }
                    return new bfil(f70323a);
                }
                return new avzi();
            }
            return new bfkh(f70323a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဂ\u0000", new Object[]{"b", "c", avzl.class, "d"});
        }
        return (byte) 1;
    }
}
