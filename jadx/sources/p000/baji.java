package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baji extends bfir implements bfjx {

    /* renamed from: a */
    public static final baji f81022a;

    /* renamed from: c */
    private static volatile bfkd f81023c;

    /* renamed from: b */
    public bfjb f81024b = bfkg.f99953a;

    static {
        baji bajiVar = new baji();
        f81022a = bajiVar;
        bfir.m39976aa(baji.class, bajiVar);
    }

    private baji() {
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
                            bfkd bfkdVar = f81023c;
                            if (bfkdVar == null) {
                                synchronized (baji.class) {
                                    bfkdVar = f81023c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f81022a);
                                        f81023c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f81022a;
                    }
                    return new bfil(f81022a);
                }
                return new baji();
            }
            return new bfkh(f81022a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bajh.class});
        }
        return (byte) 1;
    }
}
