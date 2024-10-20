package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezo f98507a;

    /* renamed from: d */
    private static volatile bfkd f98508d;

    /* renamed from: b */
    public int f98509b;

    /* renamed from: c */
    public int f98510c;

    /* renamed from: e */
    private int f98511e;

    static {
        bezo bezoVar = new bezo();
        f98507a = bezoVar;
        bfir.m39976aa(bezo.class, bezoVar);
    }

    private bezo() {
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
                            bfkd bfkdVar = f98508d;
                            if (bfkdVar == null) {
                                synchronized (bezo.class) {
                                    bfkdVar = f98508d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98507a);
                                        f98508d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98507a;
                    }
                    return new bfil(f98507a);
                }
                return new bezo();
            }
            return new bfkh(f98507a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
