package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bela extends bfir implements bfjx {

    /* renamed from: a */
    public static final bela f96313a;

    /* renamed from: d */
    private static volatile bfkd f96314d;

    /* renamed from: b */
    public int f96315b;

    /* renamed from: c */
    public bdvd f96316c;

    static {
        bela belaVar = new bela();
        f96313a = belaVar;
        bfir.m39976aa(bela.class, belaVar);
    }

    private bela() {
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
                            bfkd bfkdVar = f96314d;
                            if (bfkdVar == null) {
                                synchronized (bela.class) {
                                    bfkdVar = f96314d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96313a);
                                        f96314d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96313a;
                    }
                    return new bfil(f96313a);
                }
                return new bela();
            }
            return new bfkh(f96313a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
