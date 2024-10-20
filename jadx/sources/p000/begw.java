package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begw extends bfir implements bfjx {

    /* renamed from: a */
    public static final begw f95756a;

    /* renamed from: d */
    private static volatile bfkd f95757d;

    /* renamed from: b */
    public int f95758b;

    /* renamed from: c */
    public long f95759c;

    static {
        begw begwVar = new begw();
        f95756a = begwVar;
        bfir.m39976aa(begw.class, begwVar);
    }

    private begw() {
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
                            bfkd bfkdVar = f95757d;
                            if (bfkdVar == null) {
                                synchronized (begw.class) {
                                    bfkdVar = f95757d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95756a);
                                        f95757d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95756a;
                    }
                    return new bfil(f95756a);
                }
                return new begw();
            }
            return new bfkh(f95756a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
