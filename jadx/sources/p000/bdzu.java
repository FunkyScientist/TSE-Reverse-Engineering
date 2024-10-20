package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzu f94665a;

    /* renamed from: g */
    private static volatile bfkd f94666g;

    /* renamed from: b */
    public int f94667b;

    /* renamed from: c */
    public long f94668c;

    /* renamed from: d */
    public long f94669d;

    /* renamed from: e */
    public long f94670e;

    /* renamed from: f */
    public long f94671f;

    static {
        bdzu bdzuVar = new bdzu();
        f94665a = bdzuVar;
        bfir.m39976aa(bdzu.class, bdzuVar);
    }

    private bdzu() {
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
                            bfkd bfkdVar = f94666g;
                            if (bfkdVar == null) {
                                synchronized (bdzu.class) {
                                    bfkdVar = f94666g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94665a);
                                        f94666g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94665a;
                    }
                    return new bfil(f94665a);
                }
                return new bdzu();
            }
            return new bfkh(f94665a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0002\u0003ဂ\u0001\u0004ဂ\u0003", new Object[]{"b", "c", "e", "d", "f"});
        }
        return (byte) 1;
    }
}
