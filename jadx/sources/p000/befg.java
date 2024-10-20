package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befg extends bfir implements bfjx {

    /* renamed from: a */
    public static final befg f95424a;

    /* renamed from: d */
    private static volatile bfkd f95425d;

    /* renamed from: b */
    public bhrk f95426b;

    /* renamed from: c */
    public int f95427c;

    /* renamed from: e */
    private int f95428e;

    static {
        befg befgVar = new befg();
        f95424a = befgVar;
        bfir.m39976aa(befg.class, befgVar);
    }

    private befg() {
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
                            bfkd bfkdVar = f95425d;
                            if (bfkdVar == null) {
                                synchronized (befg.class) {
                                    bfkdVar = f95425d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95424a);
                                        f95425d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95424a;
                    }
                    return new bfil(f95424a);
                }
                return new befg();
            }
            return new bfkh(f95424a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
