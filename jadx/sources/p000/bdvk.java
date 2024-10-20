package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvk f94058a;

    /* renamed from: f */
    private static volatile bfkd f94059f;

    /* renamed from: b */
    public int f94060b;

    /* renamed from: c */
    public int f94061c;

    /* renamed from: d */
    public int f94062d;

    /* renamed from: e */
    public int f94063e;

    static {
        bdvk bdvkVar = new bdvk();
        f94058a = bdvkVar;
        bfir.m39976aa(bdvk.class, bdvkVar);
    }

    private bdvk() {
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
                            bfkd bfkdVar = f94059f;
                            if (bfkdVar == null) {
                                synchronized (bdvk.class) {
                                    bfkdVar = f94059f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94058a);
                                        f94059f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94058a;
                    }
                    return new bfil(f94058a);
                }
                return new bdvk();
            }
            return new bfkh(f94058a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
