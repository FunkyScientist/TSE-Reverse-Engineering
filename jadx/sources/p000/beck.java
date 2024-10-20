package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beck extends bfir implements bfjx {

    /* renamed from: a */
    public static final beck f95079a;

    /* renamed from: d */
    private static volatile bfkd f95080d;

    /* renamed from: b */
    public int f95081b;

    /* renamed from: c */
    public String f95082c = "";

    static {
        beck beckVar = new beck();
        f95079a = beckVar;
        bfir.m39976aa(beck.class, beckVar);
    }

    private beck() {
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
                            bfkd bfkdVar = f95080d;
                            if (bfkdVar == null) {
                                synchronized (beck.class) {
                                    bfkdVar = f95080d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95079a);
                                        f95080d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95079a;
                    }
                    return new bfil(f95079a);
                }
                return new beck();
            }
            return new bfkh(f95079a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
