package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aurk extends bfir implements bfjx {

    /* renamed from: a */
    public static final aurk f67499a;

    /* renamed from: c */
    private static volatile bfkd f67500c;

    /* renamed from: b */
    public bdbx f67501b;

    /* renamed from: d */
    private int f67502d;

    static {
        aurk aurkVar = new aurk();
        f67499a = aurkVar;
        bfir.m39976aa(aurk.class, aurkVar);
    }

    private aurk() {
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
                            bfkd bfkdVar = f67500c;
                            if (bfkdVar == null) {
                                synchronized (aurk.class) {
                                    bfkdVar = f67500c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67499a);
                                        f67500c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67499a;
                    }
                    return new bfil(f67499a);
                }
                return new aurk();
            }
            return new bfkh(f67499a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
