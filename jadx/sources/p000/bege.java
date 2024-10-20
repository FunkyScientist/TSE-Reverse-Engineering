package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bege extends bfir implements bfjx {

    /* renamed from: a */
    public static final bege f95626a;

    /* renamed from: d */
    private static volatile bfkd f95627d;

    /* renamed from: b */
    public int f95628b;

    /* renamed from: c */
    public boolean f95629c;

    static {
        bege begeVar = new bege();
        f95626a = begeVar;
        bfir.m39976aa(bege.class, begeVar);
    }

    private bege() {
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
                            bfkd bfkdVar = f95627d;
                            if (bfkdVar == null) {
                                synchronized (bege.class) {
                                    bfkdVar = f95627d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95626a);
                                        f95627d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95626a;
                    }
                    return new bfil(f95626a);
                }
                return new bege();
            }
            return new bfkh(f95626a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
