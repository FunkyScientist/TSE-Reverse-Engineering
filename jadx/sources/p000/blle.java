package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blle extends bfir implements bfjx {

    /* renamed from: a */
    public static final blle f117937a;

    /* renamed from: d */
    private static volatile bfkd f117938d;

    /* renamed from: b */
    public int f117939b;

    /* renamed from: c */
    public int f117940c;

    static {
        blle blleVar = new blle();
        f117937a = blleVar;
        bfir.m39976aa(blle.class, blleVar);
    }

    private blle() {
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
                            bfkd bfkdVar = f117938d;
                            if (bfkdVar == null) {
                                synchronized (blle.class) {
                                    bfkdVar = f117938d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117937a);
                                        f117938d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117937a;
                    }
                    return new bfil(f117937a);
                }
                return new blle();
            }
            return new bfkh(f117937a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blkp.f117802r});
        }
        return (byte) 1;
    }
}
