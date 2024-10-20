package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljm f117553a;

    /* renamed from: e */
    private static volatile bfkd f117554e;

    /* renamed from: b */
    public int f117555b;

    /* renamed from: c */
    public boolean f117556c;

    /* renamed from: d */
    public boolean f117557d;

    static {
        bljm bljmVar = new bljm();
        f117553a = bljmVar;
        bfir.m39976aa(bljm.class, bljmVar);
    }

    private bljm() {
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
                            bfkd bfkdVar = f117554e;
                            if (bfkdVar == null) {
                                synchronized (bljm.class) {
                                    bfkdVar = f117554e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117553a);
                                        f117554e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117553a;
                    }
                    return new bfil(f117553a);
                }
                return new bljm();
            }
            return new bfkh(f117553a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
