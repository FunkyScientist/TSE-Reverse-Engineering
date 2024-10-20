package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezz f98583a;

    /* renamed from: d */
    private static volatile bfkd f98584d;

    /* renamed from: b */
    public int f98585b;

    /* renamed from: c */
    public String f98586c = "";

    static {
        bezz bezzVar = new bezz();
        f98583a = bezzVar;
        bfir.m39976aa(bezz.class, bezzVar);
    }

    private bezz() {
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
                            bfkd bfkdVar = f98584d;
                            if (bfkdVar == null) {
                                synchronized (bezz.class) {
                                    bfkdVar = f98584d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98583a);
                                        f98584d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98583a;
                    }
                    return new bfil(f98583a);
                }
                return new bezz();
            }
            return new bfkh(f98583a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
