package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhem extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhem f106398a;

    /* renamed from: f */
    private static volatile bfkd f106399f;

    /* renamed from: b */
    public int f106400b;

    /* renamed from: c */
    public int f106401c = 0;

    /* renamed from: d */
    public Object f106402d;

    /* renamed from: e */
    public becc f106403e;

    static {
        bhem bhemVar = new bhem();
        f106398a = bhemVar;
        bfir.m39976aa(bhem.class, bhemVar);
    }

    private bhem() {
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
                            bfkd bfkdVar = f106399f;
                            if (bfkdVar == null) {
                                synchronized (bhem.class) {
                                    bfkdVar = f106399f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106398a);
                                        f106399f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106398a;
                    }
                    return new bfil(f106398a);
                }
                return new bhem();
            }
            return new bfkh(f106398a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003:\u0000", new Object[]{"d", "c", "b", "e", becd.class});
        }
        return (byte) 1;
    }
}
