package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begm extends bfir implements bfjx {

    /* renamed from: a */
    public static final begm f95691a;

    /* renamed from: c */
    private static volatile bfkd f95692c;

    /* renamed from: b */
    public String f95693b = "";

    /* renamed from: d */
    private int f95694d;

    static {
        begm begmVar = new begm();
        f95691a = begmVar;
        bfir.m39976aa(begm.class, begmVar);
    }

    private begm() {
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
                            bfkd bfkdVar = f95692c;
                            if (bfkdVar == null) {
                                synchronized (begm.class) {
                                    bfkdVar = f95692c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95691a);
                                        f95692c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95691a;
                    }
                    return new bfil(f95691a);
                }
                return new begm();
            }
            return new bfkh(f95691a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
