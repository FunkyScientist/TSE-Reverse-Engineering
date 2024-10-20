package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beys extends bfir implements bfjx {

    /* renamed from: a */
    public static final beys f98380a;

    /* renamed from: e */
    private static volatile bfkd f98381e;

    /* renamed from: b */
    public bfku f98382b;

    /* renamed from: c */
    public bfia f98383c;

    /* renamed from: d */
    public int f98384d;

    /* renamed from: f */
    private int f98385f;

    static {
        beys beysVar = new beys();
        f98380a = beysVar;
        bfir.m39976aa(beys.class, beysVar);
    }

    private beys() {
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
                            bfkd bfkdVar = f98381e;
                            if (bfkdVar == null) {
                                synchronized (beys.class) {
                                    bfkdVar = f98381e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98380a);
                                        f98381e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98380a;
                    }
                    return new bfil(f98380a);
                }
                return new beys();
            }
            return new bfkh(f98380a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
