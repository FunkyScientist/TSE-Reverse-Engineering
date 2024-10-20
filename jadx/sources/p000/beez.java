package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beez extends bfir implements bfjx {

    /* renamed from: a */
    public static final beez f95390a;

    /* renamed from: e */
    private static volatile bfkd f95391e;

    /* renamed from: b */
    public int f95392b;

    /* renamed from: c */
    public String f95393c = "";

    /* renamed from: d */
    public float f95394d;

    static {
        beez beezVar = new beez();
        f95390a = beezVar;
        bfir.m39976aa(beez.class, beezVar);
    }

    private beez() {
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
                            bfkd bfkdVar = f95391e;
                            if (bfkdVar == null) {
                                synchronized (beez.class) {
                                    bfkdVar = f95391e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95390a);
                                        f95391e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95390a;
                    }
                    return new bfil(f95390a);
                }
                return new beez();
            }
            return new bfkh(f95390a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
